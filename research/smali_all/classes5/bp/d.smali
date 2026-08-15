.class public Lbp/d;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->draftList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lbp/d;->b:Z

    .line 5
    iput-object p1, p0, Lbp/d;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbp/d;->b:Z

    return-void
.end method
