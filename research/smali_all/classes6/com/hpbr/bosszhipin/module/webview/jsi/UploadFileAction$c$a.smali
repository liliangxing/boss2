.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/MultiFileUploadRequest;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "UploadFileAction"

    .line 17
    .line 18
    const-string v2, "cancelTask() called"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->d:Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twl/http/client/e;->cancelRequest()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected final varargs c([Ljava/lang/Void;)Ljava/util/List;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Luban2Path"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "doInBackground() called"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "CompressImageTask"

    .line 42
    .line 43
    const-string v6, "UploadFile"

    .line 44
    .line 45
    if-eqz v2, :cond_c0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_c0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v7, "No such file or directory"

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_c0

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6b

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->e()Lcom/monch/lbase/activity/LActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, v8}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4b

    .line 103
    .line 104
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4b

    .line 108
    :cond_6b
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_c0

    .line 113
    .line 114
    :try_start_71
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/hpbr/apm/event/a;->C()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v2}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_94} :catch_95

    .line 149
    return-object p1

    .line 150
    :catch_95
    move-exception v7

    .line 151
    new-array v8, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->b:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v9, v8, v0

    .line 156
    .line 157
    aput-object v2, v8, v3

    .line 158
    .line 159
    const-string v2, "source = %s imageUrls = %s"

    .line 160
    .line 161
    invoke-static {v5, v7, v2, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v6, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-array p1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->b:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v2, p1, v0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 200
    .line 201
    aput-object v0, p1, v3

    .line 202
    .line 203
    const-string v0, "source = %s imageUris = %s"

    .line 204
    .line 205
    invoke-static {v5, v1, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "Luban"

    .line 213
    .line 214
    invoke-virtual {p1, v6, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    return-object p1
.end method

.method protected d(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->d:Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "UploadFileAction"

    .line 35
    .line 36
    const-string v1, "onPostExecute==== RESULT_FAILED"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->k(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->c([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->d(Ljava/util/List;)V

    return-void
.end method
