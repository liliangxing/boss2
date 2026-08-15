.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x248f944d7091c146L


# instance fields
.field public shareRecruitSwitch:I

.field public shareRecruitSwitchDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;->shareRecruitSwitchDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;->shareRecruitSwitch:I

    .line 9
    .line 10
    return-void
.end method
