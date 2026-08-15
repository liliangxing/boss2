.class Lcom/tencent/cos/xml/crypto/CipherLite$1;
.super Lcom/tencent/cos/xml/crypto/CipherLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/crypto/CipherLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>(Lcom/tencent/cos/xml/crypto/CipherLite$1;)V

    return-void
.end method


# virtual methods
.method createAuxiliary(J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 3

    return-object p0
.end method

.method createInverse()Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 1

    return-object p0
.end method
