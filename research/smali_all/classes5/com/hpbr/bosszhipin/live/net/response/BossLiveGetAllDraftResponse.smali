.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;

.field public bzlStaffJoinConfig:Lcom/hpbr/bosszhipin/live/net/bean/BossBzlStaffJoinConfigBean;

.field public draftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;",
            ">;"
        }
    .end annotation
.end field

.field public draftNumLimit:I

.field public joinCondition:Lcom/hpbr/bosszhipin/live/net/bean/BossJoinConditionBean;

.field public prizeTypeInfo:Lcom/hpbr/bosszhipin/live/net/bean/PrizeTypeInfoBean;

.field public readyTime:Lcom/hpbr/bosszhipin/live/net/bean/BossReadyTimeBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static findDefaultBrand(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;
    .registers 5

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->defaultKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->options:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->defaultKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;->options:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
