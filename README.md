"Extract Validator" Exercise
========================

In this exercise, you'll be breaking out a validator for phone numbers in the `Person`
class. Currently the validator is a lengthy regular expression (credit:
[stack overflow] (http://stackoverflow.com/questions/123559/a-comprehensive-regex-for-phone-number-validation?lq=1)) that matches the [North American Numbering Plan (NANP)] (http://en.wikipedia.org/wiki/North_American_Numbering_Plan) standards and includes the ability to use extensions. Don't let the complexity
of the regex intimidate you; it works as any other regex would in a validation and
trying to understand how it works is a great exercise in and of itself.

Exercise!
---------

Extract a new phone number validator from `Person` (located at `lib/person.rb`).
Make sure to write tests for the new validator as you go.

In the end your code should be able to be called in-line as `name_of_validator: true`.

Make sure all tests are passing by running:

    rake

## Working/Submitting

1. To work on this exercise, fork the repo and begin implementing your solution.
2. Create a pull request so your code can be reviewed.
3. Perform a code review on at least one other person's solution. Your comments
   should follow our [code review guidelines]. Most important: be friendly. Make
   suggestions, not demands.
4. Improve your solution based on the comments you've received and approaches
   you've learned from reviewing others' attempts.

[code review guidelines]: https://github.com/thoughtbot/guides/tree/master/code-review
