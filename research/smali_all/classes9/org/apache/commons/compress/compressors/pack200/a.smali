.class Lorg/apache/commons/compress/compressors/pack200/a;
.super Lorg/apache/commons/compress/compressors/pack200/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
