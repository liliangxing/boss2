.class public Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3577a129675291eaL


# instance fields
.field public anonymousHeadhuntingTip:Ljava/lang/String;

.field public bubbleContent:Ljava/lang/String;

.field public bubbleDelay:Z

.field public bubbleDelayTime:I

.field public bubbleDuration:I

.field public bubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobBubbleBean;",
            ">;"
        }
    .end annotation
.end field

.field public canFeedback:I

.field public declarationUrl:Ljava/lang/String;

.field public inviteType:I

.field public kindlyReminder:Lnet/bosszhipin/api/bean/ServerKindlyReminderBean;

.field public mapStyle:I

.field public overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverlayItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public partTimeSafetyTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPartimeSafetyTipBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupGuidesLocate:I

.field public preferMatchTip:Lnet/bosszhipin/api/bean/ServerFavorGeekTipBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public safetyTip:Lnet/bosszhipin/api/bean/ServerGuideDialogBean;

.field public searchBar:I

.field public usingQuickJobPhone:Z

.field public xzatsJobShowGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public get916BlueCollarSafeTips()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayType:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayItems:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public get916StudentSafeTips()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayType:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayItems:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public get920YouxuanExplainTips()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayType:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayItems:Ljava/util/List;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public get920YouxuanH5guide()Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->overlays:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayType:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerOverlayItemBean;->overlayItems:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getChatGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->bubbles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->bubbles:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->type:I

    .line 28
    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->bubbles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->bubbles:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->type:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
