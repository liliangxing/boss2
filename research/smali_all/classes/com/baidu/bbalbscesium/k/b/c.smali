.class public Lcom/baidu/bbalbscesium/k/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/bbalbscesium/k/b/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/bbalbscesium/k/b/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/baidu/bbalbscesium/k/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/b/c;->a:Lcom/baidu/bbalbscesium/k/b/b;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/b/c;->a:Lcom/baidu/bbalbscesium/k/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/k/b/b;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/b/c;->a:Lcom/baidu/bbalbscesium/k/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/k/b/b;->b([B)[B

    move-result-object p1

    return-object p1
.end method
