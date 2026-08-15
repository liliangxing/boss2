.class public Lnet/bosszhipin/api/GetUserRechargeGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6b6f994e6ce37b60L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public commonTooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTooltipBean;",
            ">;"
        }
    .end annotation
.end field

.field public gray:I

.field public transient hideTooltip:Z

.field public jumpUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static canShow(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z
    .registers 2

    invoke-static {p0}, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->showRechargeGuide(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->showCommonTooltips(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static showCommonTooltips(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z
    .registers 2

    if-eqz p0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->commonTooltips:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean p0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->hideTooltip:Z

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static showRechargeGuide(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    iget v0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->gray:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iget-object v0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->subTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->buttonText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object p0, p0, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->jumpUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return p0
.end method
