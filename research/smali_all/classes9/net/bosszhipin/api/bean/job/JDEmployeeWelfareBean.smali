.class public Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6f7d4c6e828d0bc2L


# instance fields
.field public brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x9a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 7
    .line 8
    return-void
.end method
