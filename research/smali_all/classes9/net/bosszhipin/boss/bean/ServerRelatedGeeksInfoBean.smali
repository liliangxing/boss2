.class public Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7c7ff9057f5b08e2L


# instance fields
.field public advanceViewStatus:I

.field public geekCard4SearchBOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public localShowGuide:I

.field public recommendReason:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isMoveToRelatedGeekPos()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->recommendReason:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public isShowRelationGeekGuide()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->localShowGuide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
