.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FINISH"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ly3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "START"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->type:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "sceneId"

    .line 18
    .line 19
    if-eqz p0, :cond_20

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    :cond_20
    iget-object v2, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v1, "scene"

    .line 43
    .line 44
    if-eqz p0, :cond_39

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_42

    .line 57
    .line 58
    :cond_39
    iget-object v2, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    const-string v3, "search"

    .line 63
    .line 64
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v1, "business_id"

    .line 68
    .line 69
    if-eqz p0, :cond_52

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    :cond_52
    iget-object v2, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Map;

    .line 86
    .line 87
    const-string v3, "boss"

    .line 88
    .line 89
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v1, "false"

    .line 93
    .line 94
    const-string v2, "enable_intermediate_result"

    .line 95
    .line 96
    if-eqz p0, :cond_6d

    .line 97
    .line 98
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    :cond_6d
    iget-object v3, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    const-string v2, "enable_auto_detect_audio_end"

    .line 118
    .line 119
    if-eqz p0, :cond_84

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8b

    .line 132
    .line 133
    :cond_84
    iget-object v3, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz p1, :cond_96

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/Map;

    .line 145
    .line 146
    const-string v2, "properties"

    .line 147
    .line 148
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object p1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/Map;

    .line 154
    .line 155
    const-string v1, "lang"

    .line 156
    .line 157
    const-string v2, "cn"

    .line 158
    .line 159
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    const-string v1, "platform"

    .line 167
    .line 168
    const-string v2, "android"

    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    const-string v1, "contentType"

    .line 178
    .line 179
    const-string v2, "audio/x-raw,layout=interleaved,rate=16000,format=S16LE,channels=1"

    .line 180
    .line 181
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eqz p0, :cond_c6

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c6

    .line 191
    .line 192
    iget-object p1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->data:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {v0}, Ly3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CANCEL"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ly3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;
    .registers 2

    const-class v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;

    invoke-static {p0, v0}, Ly3/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;

    return-object p0
.end method
