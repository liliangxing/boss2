.class public Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47b983b10810bbc9L


# instance fields
.field public chatJobNum:I

.field public content:Ljava/lang/String;

.field public exchangeNum:I

.field public iconUrl:Ljava/lang/String;

.field public qrUrl:Ljava/lang/String;

.field public shareStatus:I

.field public title:Ljava/lang/String;

.field public userInfo:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;

.field public viewJobNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isValid(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->userInfo:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse$ShareUserInfo;->avatar:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->qrUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->iconUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method
