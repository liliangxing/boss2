.class public Lcom/hpbr/bosszhipin/chat/nlp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "resident"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 7
    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "resident"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "14"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
