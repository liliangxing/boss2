.class public Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field public static final GRAY:I = 0x1

.field public static final HIDE:I = -0x1

.field public static final NONE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public grayText:Ljava/lang/String;

.field public policy:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->grayText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static decide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;
    .registers 13
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "MsgVersionDisplay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_8c

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    if-eqz v3, :cond_8c

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8c

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :try_start_12
    invoke-static {p0}, Lwg/m;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->tryParseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    const-string v5, "msgFilterInfo"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    const-string v5, "sinceVersion"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmpg-double v9, v5, v7

    .line 59
    .line 60
    if-gtz v9, :cond_3e

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    const-string v9, "APP_VERSION_NAME"

    .line 64
    .line 65
    invoke-static {v9}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    cmpg-double v11, v9, v7

    .line 74
    .line 75
    if-gtz v11, :cond_4d

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4d
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    .line 79
    .line 80
    invoke-direct {v7, v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    cmpl-double v11, v5, v9

    .line 85
    .line 86
    if-lez v11, :cond_71

    .line 87
    .line 88
    const-string v5, "grayText"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 101
    .line 102
    iput v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    .line 106
    .line 107
    iput-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->grayText:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iput v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    .line 111
    .line 112
    iput-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->grayText:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    :goto_71
    const-string v0, "result = %s msgId= %d"

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v4, v3

    .line 120
    .line 121
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v4, v8

    .line 128
    .line 129
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_12 .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    const-string v0, "decide = "

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, p0, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-object v2
.end method

.method public static isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 2
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->versionDisplay:Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 2
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->versionDisplay:Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static tryParseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_e
    :try_start_e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    return-object v1
.end method


# virtual methods
.method public isGray()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isHide()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isNone()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgVersionDisplay{policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grayText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->grayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
