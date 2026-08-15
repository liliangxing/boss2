.class public Lnet/bosszhipin/api/JobPositionGuessResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x32d684b28e9a57c2L


# instance fields
.field public guideLevel:I

.field public hasInterceptGuide:Z

.field public layerTitle:Ljava/lang/String;

.field public positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionGuessBean;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getTips()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public guessTopTips()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->tips:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u4ee5\u4e0b\u662f\u4f60\u53d1\u5e03\u8fc7\u7684\u804c\u4f4d\uff0c\u53ef\u76f4\u63a5\u4f7f\u7528\u804c\u4f4d\u4fe1\u606f\uff1a"

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->tips:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public isDefaultGuide()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->guideLevel:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isHideGuide()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->guideLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isStrengthenGuide()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->guideLevel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->positions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionGuessResponse;->positions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    return v1
.end method
