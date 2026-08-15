.class abstract Lcom/baidu/bbalbscesium/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/baidu/bbalbscesium/k/a/b;

.field final b:I

.field c:[B


# direct methods
.method constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/k/a/b;->a()I

    move-result p1

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    return v0
.end method

.method abstract a(ZLjava/lang/String;[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method abstract a([BII[BI)V
.end method

.method final b()Lcom/baidu/bbalbscesium/k/a/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    return-object v0
.end method

.method b([BII[BI)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bbalbscesium/k/a/f;->a([BII[BI)V

    return-void
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract c([BII[BI)V
.end method

.method d([BII[BI)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bbalbscesium/k/a/f;->c([BII[BI)V

    return-void
.end method

.method final d()[B
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->c:[B

    return-object v0
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method
