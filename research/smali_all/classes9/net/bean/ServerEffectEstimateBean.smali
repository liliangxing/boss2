.class public Lnet/bean/ServerEffectEstimateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;,
        Lnet/bean/ServerEffectEstimateBean$EffectListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65bf8963874cac23L


# instance fields
.field public display:I

.field public effectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerEffectEstimateBean$EffectListBean;",
            ">;"
        }
    .end annotation
.end field

.field public notice:Ljava/lang/String;

.field public noticeDetail:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowNoticeDialog()Z
    .registers 2

    iget-object v0, p0, Lnet/bean/ServerEffectEstimateBean;->noticeDetail:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isValid()Z
    .registers 3

    iget v0, p0, Lnet/bean/ServerEffectEstimateBean;->display:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lnet/bean/ServerEffectEstimateBean;->effectList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
