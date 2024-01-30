public Fraction plus(Fraction that) {
    return new Fraction(this.integerValue * that.integerValue, denominator);
}