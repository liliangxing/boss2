.class public Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x13bc7142122b4647L


# instance fields
.field public bizCode:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public complete:Z

.field public content:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public needClear:I

.field public responseId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public taskType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static parserParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_6e

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "sessionId"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    const-string p0, "taskType"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->taskType:Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "taskId"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 42
    .line 43
    const-string p0, "bizType"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "bizCode"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->bizCode:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "zip"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->zip:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "content"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "complete"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->complete:Z

    .line 82
    .line 83
    const-string p0, "needClear"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->needClear:I

    .line 90
    .line 91
    const-string p0, "responseId"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "errorCode"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6a} :catch_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_73
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiReceiveCommonSceneParamBean{sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", taskType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->taskType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", taskId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", zip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->zip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bizCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->bizCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", complete="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->complete:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needClear="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->needClear:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", responseId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
