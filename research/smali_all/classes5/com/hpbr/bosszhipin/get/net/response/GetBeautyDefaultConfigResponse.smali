.class public Lcom/hpbr/bosszhipin/get/net/response/GetBeautyDefaultConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6544efce062188b2L


# instance fields
.field public beautyList:Ljava/util/List;
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

.field public pasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
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
.method public getBeautyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetBeautyDefaultConfigResponse;->beautyList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetBeautyDefaultConfigResponse;->makeUpList:Ljava/util/List;

    return-object v0
.end method

.method public getPasterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetBeautyDefaultConfigResponse;->pasterList:Ljava/util/List;

    return-object v0
.end method
