.class public Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public duration:I

.field public status:I

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent(Z)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "videoText"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->status:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_6a

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string/jumbo v3, "\u5bf9\u65b9"

    .line 38
    .line 39
    .line 40
    if-eq v0, v2, :cond_53

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_3d

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_33

    .line 47
    .line 48
    const-string/jumbo p1, "\u901a\u8bdd\u5931\u8d25"

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    if-eqz p1, :cond_39

    .line 53
    .line 54
    const-string/jumbo p1, "\u5bf9\u65b9\u65e0\u5e94\u7b54"

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const-string/jumbo p1, "\u5bf9\u65b9\u5df2\u53d6\u6d88"

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object p1

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "\u5df2\u62d2\u7edd"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v3

    .line 93
    :goto_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p1, "\u5df2\u53d6\u6d88"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "\u804a\u5929\u65f6\u957f "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->duration:I

    .line 119
    .line 120
    # invokes: Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->secToTime(I)Ljava/lang/String;
    invoke-static {v0}, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo;->access$000(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatVideoBean{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageVideo$VideoBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
