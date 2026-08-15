.class public Lnet/bosszhipin/boss/PopupSuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9c85719ef5a50bcL


# instance fields
.field public content:Ljava/lang/String;

.field public failedDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public hunterPositionDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public jobType:I

.field public partTimeSwitchStatus:I

.field public positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public proxyLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public subTitle:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public flat()Lnet/bosszhipin/boss/PopupSuggestResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->positionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/boss/PopupSuggestResponse;->positionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerPositionBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerPositionBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ServerPositionBean;->jobPositionTags:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-object p0
.end method
