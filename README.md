# Refactoring / Extract Validator

Hey there! We're [thoughtbot](https://thoughtbot.com), a design and
development consultancy that brings your digital product ideas to life.
We also love to share what we learn.

This coding exercise comes from [Upcase](https://thoughtbot.com/upcase),
the online learning platform we run. It's part of the
[Refactoring](https://thoughtbot.com/upcase/refactoring) course and is just one small sample of all
the great material available on Upcase, so be sure to visit and check out the rest.

## Exercise Intro

In this exercise, you'll be breaking out a validator for phone numbers in the `Person` class. Currently the validator is a lengthy regular expression (credit: [stack overflow](http://stackoverflow.com/questions/123559/a-comprehensive-regex-for-phone-number-validation?lq=1)) that matches the [North American Numbering Plan (NANP)](http://en.wikipedia.org/wiki/North_American_Numbering_Plan) standards and includes the ability to use extensions.

Don't let the complexity of the regex intimidate you; it works as any other regex would in a validation and
trying to understand how it works is a great exercise in and of itself.

## Instructions

To start, you'll want to clone and run the setup script for the repo

    git clone git@github.com:thoughtbot-upcase-exercises/extract-validator.git
    cd extract-validator
    bin/setup

Extract a new phone number validator from `Person` (located at `lib/person.rb`). Make sure to write tests for the new validator as you go.

In the end your code should be able to be called in-line as `name_of_validator: true`.

Make sure all tests are passing by running:

    rake


## Featured Solution

Check out the [featured solution branch](https://github.com/thoughtbot-upcase-exercises/extract-validator/compare/featured-solution#toc) to
see the approach we recommend for this exercise.

## Forum Discussion

If you find yourself stuck, be sure to check out the associated
[Upcase Forum discussion](https://forum.upcase.com/t/refactoring-extract-validator/4644)
for this exercise to see what other folks have said.

## Next Steps

When you've finished the exercise, head on back to the
[Refactoring](https://thoughtbot.com/upcase/refactoring) course to find the next exercise,
or explore any of the other great content on
[Upcase](https://thoughtbot.com/upcase).

## License

extract-validator is Copyright © 2015-2018 thoughtbot, inc. It is free software,
and may be redistributed under the terms specified in the
[LICENSE](/LICENSE.md) file.

## Credits

![thoughtbot](https://presskit.thoughtbot.com/assets/images/logo.svg)

This exercise is maintained and funded by
[thoughtbot, inc](http://thoughtbot.com/community).

The names and logos for Upcase and thoughtbot are registered trademarks of
thoughtbot, inc.
