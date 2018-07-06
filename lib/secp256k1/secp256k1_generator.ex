defmodule Secp256k1.Secp256k1Generator do
  @gx 0x79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798
  @gy 0x483ada7726a3c4655da4fbfc0e1108a8fd17b448a68554199c47d08ffb10d4b8
  @r 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141

  alias Secp256k1.{Point, Secp256k1Curve}

  def new do
    Point.new(Secp256k1Curve.new(), @gx, @gy, @r)
  end
end
