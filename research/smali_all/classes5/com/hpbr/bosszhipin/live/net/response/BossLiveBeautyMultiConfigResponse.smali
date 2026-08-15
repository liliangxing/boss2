.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x563c764ada06d3dL


# instance fields
.field public configTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;",
            ">;"
        }
    .end annotation
.end field

.field public makeUpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public convert()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public getMakeUpList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->makeUpList:Ljava/util/List;

    return-object v0
.end method
