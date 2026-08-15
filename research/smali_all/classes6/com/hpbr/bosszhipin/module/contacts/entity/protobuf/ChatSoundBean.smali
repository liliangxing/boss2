.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatSound"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public duration:I

.field public extend:Ljava/lang/String;

.field public transient isPageFirst:Z

.field public localUrl:Ljava/lang/String;

.field public playing:Z

.field public transient progress:I

.field public url:Ljava/lang/String;

.field public transient voiceText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAudioText()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->voiceText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    const-string v1, "soundText"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->voiceText:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->voiceText:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const-string v0, "ChatSoundBean"

    .line 48
    .line 49
    const-string v2, "getAudioText error %s"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
.end method

.method public getIsPlayed()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    const-string v2, "playStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v1, "ChatSoundBean"

    .line 28
    .line 29
    const-string v3, "getIsPlayed error %s"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public getIsTrans()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    const-string v2, "transStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v1, "ChatSoundBean"

    .line 28
    .line 29
    const-string v3, "getIsTrans error %s"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public isNotCovertOrPlay()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public saveAudioText(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->voiceText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_2f

    .line 4
    .line 5
    :try_start_4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v0, "soundText"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string p1, "ChatSoundBean"

    .line 42
    .line 43
    const-string v0, "saveAudioText error %s"

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public saveIsPlayed(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v1, "playStatus"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "ChatSoundBean"

    .line 38
    .line 39
    const-string v1, "getIsPlayed error %s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public saveIsTrans(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v1, "transStatus"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "ChatSoundBean"

    .line 38
    .line 39
    const-string v1, "getIsTrans error %s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public setIsPageFirst(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->isPageFirst:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
