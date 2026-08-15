.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# instance fields
.field public advantageBTB:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public isHunter:Z

.field public teamLureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->introduction:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->advantageBTB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->introduction:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->teamLureList:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;->isHunter:Z

    return-void
.end method
