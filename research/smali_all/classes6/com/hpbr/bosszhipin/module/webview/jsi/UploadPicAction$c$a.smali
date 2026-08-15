.class Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;
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
.field private a:Ljava/util/List;
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

.field private final c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/MultiFileUploadRequest;

.field private e:Z

.field private f:Ljava/lang/Long;

.field private g:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;",
            "Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->f:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->g:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p3, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, p3, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p4, p3, p1

    .line 28
    .line 29
    const-string p1, "UploadPicAction"

    .line 30
    .line 31
    const-string p2, "CompressImageTask() called with: imageUris = [%s], source = [%s], businessLicenseImg = [%s]"

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    return-object p0
.end method

.method private d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->g:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->g:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->g:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/16 v0, 0x400

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method


# virtual methods
.method public b()V
    .registers 3

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->d:Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twl/http/client/e;->cancelRequest()V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltn/e0;->G1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_39

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->g:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 16
    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_37

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->e()Lcom/monch/lbase/activity/LActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Ln60/f;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 57
    .line 58
    :cond_39
    const-string v2, "UploadPicAction"

    .line 59
    .line 60
    const-string v3, "doInBackground() called with: lists = [ %s ]"

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 65
    .line 66
    aput-object v5, v4, v0

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_67

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Ltop/zibin/luban/g$a;->v(I)Ltop/zibin/luban/g$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Ltop/zibin/luban/g$a;->p(I)Ltop/zibin/luban/g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_79
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->e:Z

    .line 123
    .line 124
    if-eqz v3, :cond_85

    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->f:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v3, v2, v4}, Luz/p;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_85
    .catchall {:try_start_4 .. :try_end_85} :catchall_86

    .line 134
    :cond_85
    return-object v2

    .line 135
    :catchall_86
    move-exception v2

    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x2

    .line 143
    const-string v5, "CompressImageTask"

    .line 144
    .line 145
    const-string v6, "UploadFile"

    .line 146
    .line 147
    if-eqz v3, :cond_126

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_126

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v7, "No such file or directory"

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_126

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_d1

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/net/Uri;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->e()Lcom/monch/lbase/activity/LActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v8}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_b1

    .line 205
    .line 206
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_b1

    .line 210
    :cond_d1
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_126

    .line 215
    .line 216
    :try_start_d7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v6, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7, v8}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/hpbr/apm/event/a;->C()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v3}, Ltop/zibin/luban/g$a;->t(Ljava/util/List;)Ltop/zibin/luban/g$a;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_fa} :catch_fb

    .line 251
    return-object p1

    .line 252
    :catch_fb
    move-exception v7

    .line 253
    new-array v8, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->b:Ljava/lang/String;

    .line 256
    .line 257
    aput-object v9, v8, v0

    .line 258
    .line 259
    aput-object v3, v8, v1

    .line 260
    .line 261
    const-string v3, "source = %s imageUrls = %s"

    .line 262
    .line 263
    invoke-static {v5, v7, v3, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v6, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p1, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 293
    .line 294
    .line 295
    :cond_126
    new-array p1, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->b:Ljava/lang/String;

    .line 298
    .line 299
    aput-object v3, p1, v0

    .line 300
    .line 301
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 302
    .line 303
    aput-object v0, p1, v1

    .line 304
    .line 305
    const-string v0, "source = %s imageUris = %s"

    .line 306
    .line 307
    invoke-static {v5, v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "Luban"

    .line 315
    .line 316
    invoke-virtual {p1, v6, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->c([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/List;)V
    .registers 5
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
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const-string v0, "UploadPicAction"

    .line 20
    .line 21
    const-string v2, "onPostExecute() called with: compressedImageFiles = [%s] "

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->d:Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "onPostExecute==== RESULT_FAILED"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "CompressImageTask"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->k(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(ZLjava/lang/Long;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->f:Ljava/lang/Long;

    .line 4
    .line 5
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->e(Ljava/util/List;)V

    return-void
.end method
