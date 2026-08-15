.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;->b:Z

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
