.class public Lmq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

.field public b:I

.field public c:Lcom/twl/http/error/a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmq/b;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lmq/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/error/a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmq/b;->c:Lcom/twl/http/error/a;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    move-result p1

    iput p1, p0, Lmq/b;->b:I

    :cond_d
    return-void
.end method
