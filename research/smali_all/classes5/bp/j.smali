.class public Lbp/j;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field public c:Z

.field public d:Z

.field public e:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/j;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/j;->e:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbp/j;->c:Z

    .line 10
    .line 11
    return-void
.end method
