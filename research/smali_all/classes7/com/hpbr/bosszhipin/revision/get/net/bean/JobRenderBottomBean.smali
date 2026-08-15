.class public Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xee4279057a46feeL


# instance fields
.field public jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field public videoJobInfoBean:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->videoJobInfoBean:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 9
    .line 10
    return-void
.end method
