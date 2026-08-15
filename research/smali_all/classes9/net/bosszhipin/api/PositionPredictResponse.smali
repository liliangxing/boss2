.class public Lnet/bosszhipin/api/PositionPredictResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36e7b3857be54b24L


# instance fields
.field public hitGray:Z

.field public jobPositionSuggest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public limitPositionCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

.field public recommendPosition:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public flat()Lnet/bosszhipin/api/PositionPredictResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/PositionPredictResponse;->recommendPosition:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->flat()Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lnet/bosszhipin/api/PositionPredictResponse;->jobPositionSuggest:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lnet/bosszhipin/api/PositionPredictResponse;->jobPositionSuggest:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->flat()Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-object p0
.end method
