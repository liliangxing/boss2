.class public Lbp/h;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbp/h;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 3
    iput-object p1, p0, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 4
    iput-boolean p2, p0, Lbp/h;->c:Z

    return-void
.end method
