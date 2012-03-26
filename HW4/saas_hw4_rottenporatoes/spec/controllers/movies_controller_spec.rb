require 'spec_helper'

describe MoviesController do

  describe "movie create new" do
    it "should pass params to Movie item" do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      assigns[:movie].title.should == 'LOLLOLLOL'
    end
  end
  describe "new tekee jotain kivaa" do
    it 'should do some cool stuff' do
      post 'new', :id => 1
    end
  end
  describe "edit tekee jotain" do
    it 'should do something' do
#      Movie.should_receive(:create)
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'edit', :id => 1
    end
  end
  describe "update tekee jotain" do
    it 'should do something' do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'edit', :id => 1
      post 'update', :id => 1, :movie => {:director => 'trolli'}
    end
  end

  describe "destroy tekee jotain" do
    it 'should remove entry' do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'destroy', :id => 1
    end
  end

  describe "show tekee jotain" do
    it 'show on olemassa' do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'show', :id => 1
    end
  end


  describe "index tekee jotain" do
    it 'should' do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'index', :id => 1, :sort => 'title', :ratings=>{"G"=>"1", "PG-13"=>"1"}
    end
    
  end  
  describe "index tekee jotain" do
     it 'should' do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'index', :id => 1, :sort => 'release_date', :ratings=>{"G"=>"1", "PG-13"=>"1"}
    end
  end

  describe "index tekee jotain" do
     it 'should' do
      session.stub!(:ratings => 'trolli',  :ratings=>{"G"=>"1", "PG-13"=>"1"})
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'index', :id => 1, :ratings=>{}
    end
  end


  
  describe "similar joo" do
    it 'should find similar directors' do
      post 'create', :movie => { :title => 'LOLLOLLOL' }
      post 'similar', :nimi => 'LOLLOLLOL'
      
    end

  end

  


end
