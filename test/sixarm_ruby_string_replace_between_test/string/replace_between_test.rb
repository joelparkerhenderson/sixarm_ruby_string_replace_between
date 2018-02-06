# -*- coding: utf-8 -*-
require "sixarm_ruby_string_replace_between"

describe String do

  describe "#replace_between" do

    describe "with targets that are strings" do

      it "find" do
        expect("foogoohoo".replace_between("xxx", "oo", "oo")).must_equal "fooxxxoohoo"
      end

    end

    describe "with targets that are strings, and an offset" do

      it "finds" do
        expect("foogoohoo".replace_between("xxx", "oo", "oo", 3)).must_equal "foogooxxxoo"
      end

    end

    describe "with targets that are regexps" do

      it "finds" do
        expect("foogoohoo".replace_between("xxx", /oo/, /oo/)).must_equal "fooxxxoohoo"
      end

    end

    describe "with a targets that are regexps, and an offset" do

      it "finds" do
        expect("foogoohoo".replace_between("xxx", /oo/, /oo/, 3)).must_equal "foogooxxxoo"
      end

    end

  end

end
