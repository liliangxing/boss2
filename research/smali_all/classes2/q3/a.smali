.class public Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Lcom/bzl/sdk/voice/bean/SceneInfoBean;)V
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/sdk/voice/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bzl/sdk/voice/bean/SceneInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sceneId"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "scene"

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_6

    const-string/jumbo p0, "wss://asr.zhipin.com/ws/v1/tts"

    goto :goto_9

    :cond_6
    const-string/jumbo p0, "wss://arsenal-boss-tts-stream-gray-pre.weizhipin.com/v1/tts"

    :goto_9
    return-object p0
.end method

.method public static c(ZLcom/bzl/sdk/voice/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/bzl/sdk/voice/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "wss://"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    const-string p0, "asr.zhipin.com"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p0, "arsenal-boss-asr-prod-office.kanzhun.tech"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/ws/"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "/"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bzl/sdk/voice/bean/SceneInfoBean;->getVersionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, "speech"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
