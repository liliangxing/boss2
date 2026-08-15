.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x780f037d7f720653L


# instance fields
.field public jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 5
    .line 6
    return-void
.end method
