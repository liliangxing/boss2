.class public Lcom/boss/h5/processer/commands/CreateCustomObjProcess;
.super Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    return-void
.end method


# virtual methods
.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 8

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->checkIObjDataManager(Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "createCustomObj"

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_81

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->CREATE_CUSTOM_OBJ_ERROR_CHECK_VALUE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_ad

    .line 36
    .line 37
    :cond_24
    :try_start_24
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/boss/h5/utils/GenerateObjIdUtil;->generateObiId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/boss/h5/processer/parser/CommandParser;->createCustomObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 57
    .line 58
    invoke-interface {v3, p2, p1}, Lcom/boss/h5/data/IObjDataManager;->addObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "objId"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p2, "return"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 85
    .line 86
    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_58} :catch_66
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_24 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lcom/boss/h5/execeptions/H5NativeException;->getErrorCode()Lcom/boss/h5/Constants$ErrorCode;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/boss/h5/execeptions/H5NativeException;->getDetail()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_ad

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "CreateCommonObjProcess executeCommand error! Have an exception! e="

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_ad

    .line 130
    :cond_81
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Error! not support deal command : "

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "eventName="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
