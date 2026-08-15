.class Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

.field final synthetic val$closeFunctionNames:Ljava/util/List;

.field final synthetic val$notifier:Lcom/boss/h5/processer/IH5Notifier;

.field final synthetic val$objId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;Ljava/util/List;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 5

    iput-object p1, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->this$0:Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    iput-object p2, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$closeFunctionNames:Ljava/util/List;

    iput-object p3, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$objId:Ljava/lang/String;

    iput-object p4, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$notifier:Lcom/boss/h5/processer/IH5Notifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "onAutoCallbackObjFunction"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$closeFunctionNames:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_f4

    .line 19
    .line 20
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "objId"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$objId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "funcName"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "args"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->this$0:Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    .line 52
    .line 53
    # getter for: Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->callbackFun:Ljava/util/List;
    invoke-static {v3}, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->access$000(Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_5e

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3c

    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->this$0:Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    .line 86
    .line 87
    # invokes: Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->transArgs([Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    invoke-static {v4, p3, v0, v3}, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;->access$100(Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;[Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x1

    .line 96
    :goto_5f
    if-eqz p3, :cond_cf

    .line 97
    .line 98
    array-length v3, p3

    .line 99
    if-lez v3, :cond_cf

    .line 100
    .line 101
    if-eqz v0, :cond_cf

    .line 102
    .line 103
    :goto_66
    array-length v0, p3

    .line 104
    if-ge v5, v0, :cond_cf

    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_70} :catch_d9

    .line 112
    .line 113
    const/16 v4, 0x1a

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    const-string v7, "fieldname"

    .line 118
    .line 119
    if-lt v3, v4, :cond_8d

    .line 120
    .line 121
    :try_start_78
    invoke-static {p2}, Lcom/boss/h5/processer/commands/a;->a(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v4, v3

    .line 126
    if-ge v5, v4, :cond_89

    .line 127
    .line 128
    aget-object v3, v3, v5

    .line 129
    .line 130
    invoke-static {v3}, Lcom/boss/h5/processer/commands/b;->a(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :goto_90
    aget-object v3, p3, v5

    .line 146
    .line 147
    instance-of v4, v3, Ljava/lang/String;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_94} :catch_d9

    .line 148
    .line 149
    const-string/jumbo v6, "value"

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_c6

    .line 153
    .line 154
    :try_start_99
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v4, "{"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c2

    .line 164
    .line 165
    const-string/jumbo v4, "}"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ab} :catch_d9

    .line 172
    if-eqz v4, :cond_c2

    .line 173
    .line 174
    :try_start_ad
    new-instance v4, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "\""

    .line 180
    .line 181
    const-string v7, "\\\""

    .line 182
    .line 183
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_bd} :catch_be
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bd} :catch_d9

    .line 188
    .line 189
    .line 190
    goto :goto_c9

    .line 191
    :catch_be
    :try_start_be
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_66

    .line 208
    :cond_cf
    iget-object p2, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->this$0:Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    .line 209
    .line 210
    iget-object p3, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$notifier:Lcom/boss/h5/processer/IH5Notifier;

    .line 211
    .line 212
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 213
    .line 214
    invoke-virtual {p2, p3, p1, v0, v1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d8} :catch_d9

    .line 215
    .line 216
    .line 217
    goto :goto_f4

    .line 218
    :catch_d9
    move-exception p2

    .line 219
    iget-object p3, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->this$0:Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/boss/h5/processer/commands/CreateAutoCallbackObjProcess$1;->val$notifier:Lcom/boss/h5/processer/IH5Notifier;

    .line 222
    .line 223
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->ON_AUTO_CALL_BACK_OBJ_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "e="

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    const/4 p1, 0x0

    .line 246
    return-object p1
.end method
