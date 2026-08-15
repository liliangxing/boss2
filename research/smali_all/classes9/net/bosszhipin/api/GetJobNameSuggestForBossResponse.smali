.class public Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28cd98e1289403fdL


# instance fields
.field public jobNameSuggest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;",
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
.method public flat()Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

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
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 26
    .line 27
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->pConfigLevel3:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;->jobPositionTags:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-object p0
.end method
