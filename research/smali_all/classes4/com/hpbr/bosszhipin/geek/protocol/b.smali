.class public Lcom/hpbr/bosszhipin/geek/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "evaluationId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "securityId"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "answer"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "msgId"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "source"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v9, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;

    .line 50
    .line 51
    new-instance v10, Lcom/hpbr/bosszhipin/geek/protocol/b$a;

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v8

    .line 57
    move-object v4, v6

    .line 58
    move v5, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/geek/protocol/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v10}, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v9, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->evaluationId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v9, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v9, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->answer:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v9, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->messageId:Ljava/lang/String;

    .line 72
    .line 73
    iput p1, v9, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->source:I

    .line 74
    .line 75
    invoke-virtual {v9}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "agentFriendId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "securityId"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "intermediaryId"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "msgId"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-string v0, "agentStar"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getFloat(Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/common/dialog/z;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/z$h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
