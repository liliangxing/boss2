.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil$RespParseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RespParseUtil"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllRespStr(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_28

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " Error! response is null!"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    if-eq v2, v1, :cond_4c

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " Error! response\'s code not success! code="

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_67

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " Error! response\'s body is null!"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    :try_start_67
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6f} :catch_a2

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8a

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " result is empty!"

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " result="

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " Error! response\'s body to string have an exception! e="

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method static parseRespDataContent(Ljava/lang/Class;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_28

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " Error! parame error! null == dataClazz"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-static {p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil$RespParseUtil;->getAllRespStr(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    const-class v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p0, v2, v3

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->jsonStrToObj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 89
    .line 90
    if-nez p0, :cond_70

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "Error! null == parseRespBean"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_92

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, "getFileUrlRespBean.getStatusCode() not success! code="

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p2, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
