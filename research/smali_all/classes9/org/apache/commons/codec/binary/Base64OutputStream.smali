.class public Lorg/apache/commons/codec/binary/Base64OutputStream;
.super Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64OutputStream;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .registers 5

    .line 2
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .registers 6

    .line 3
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0, p3, p4}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[BLorg/apache/commons/codec/CodecPolicy;)V
    .registers 8

    .line 4
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1, p5}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZLorg/apache/commons/codec/CodecPolicy;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V

    return-void
.end method
