.class public Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "V2ZPIMMessageManager"

.field private static volatile mInstance:Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->mInstance:Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->mInstance:Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->mInstance:Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->mInstance:Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public createHistoryMsgJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZ)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "message_conv_id"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getConvId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "message_conv_type"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getConvType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "message_is_from_self"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->isSelfMessage()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "message_rand"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getMessageRand()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "message_sender"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getSenderId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "message_seq"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getMessageSeq()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "message_server_time"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getServerTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "message_unique_id"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getUniqueId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "message_elem_array"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageElemList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "msg_getmsglist_param_last_msg"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p1, "msg_getmsglist_param_count"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p1, "msg_getmsglist_param_is_forward"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p1, "msg_getmsglist_param_is_remble"

    .line 108
    .line 109
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catch_70
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p1, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "createMessageStr() \u8fd4\u56de\u503c\uff1a"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method protected createMessageElemList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getElemList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getElemType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_23

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getTextElemContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v3, "text_elem_content"

    .line 33
    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getElemType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v3, v4, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getCustomElemData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "custom_elem_data"

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getElemType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_41

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getImageElemPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "image_elem_orig_path"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getElemType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v3, v4, :cond_50

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getFileElemPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "file_elem_file_path"

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const-string p1, ""

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    :goto_53
    :try_start_53
    const-string v4, "message_conv_id"

    .line 85
    .line 86
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "elem_type"

    .line 90
    .line 91
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public createMessageJson(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->createMessageElemList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    const-string v1, "message_sender"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p4, "message_conv_id"

    .line 16
    .line 17
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "message_conv_type"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p2, "message_elem_array"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "message_client_time"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p1, "message_server_time"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "message_flow_info"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object p1, Lcom/boss/sdk/hybridim/V2ZPIMMessageManager;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "createMessageStr() \u8fd4\u56de\u503c\uff1a"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
