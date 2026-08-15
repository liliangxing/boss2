.class public Llh0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "s"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh0/s;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llh0/s;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Llh0/s;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Llh0/l;->j(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mounted"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;I)V
    .registers 14
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dispatchCaptureVideoIntent: [Exception] "

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "type_capture_video_error"

    .line 19
    .line 20
    const-string v4, "action_gallery"

    .line 21
    .line 22
    if-eqz v2, :cond_de

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "android.intent.extra.durationLimit"

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_27
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    const-string v2, "android.intent.extra.sizeLimit"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-lez v10, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v2, "android.intent.extra.videoQuality"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :try_start_44
    invoke-direct {p0}, Llh0/s;->a()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 73
    goto :goto_55

    .line 74
    :catch_49
    move-exception v2

    .line 75
    sget-object v5, Llh0/s;->f:Ljava/lang/String;

    .line 76
    .line 77
    new-array v6, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v2, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_55
    if-eqz v2, :cond_cc

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Llh0/s;->e:Ljava/lang/String;

    .line 93
    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v6, 0x18

    .line 97
    .line 98
    if-ge v5, v6, :cond_6a

    .line 99
    .line 100
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Llh0/s;->d:Landroid/net/Uri;

    .line 105
    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    iget-object v5, p0, Llh0/s;->a:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/content/Context;

    .line 114
    .line 115
    iget-object v6, p0, Llh0/s;->c:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;->authority:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v6, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Llh0/s;->d:Landroid/net/Uri;

    .line 124
    .line 125
    :goto_7c
    const-string v2, "output"

    .line 126
    .line 127
    iget-object v5, p0, Llh0/s;->d:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :try_start_87
    iget-object v2, p0, Llh0/s;->b:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v2, :cond_95

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v2, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_ef

    .line 150
    :cond_95
    iget-object v2, p0, Llh0/s;->a:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v2, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a0
    .catchall {:try_start_87 .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    goto :goto_ef

    .line 162
    :catchall_a1
    move-exception p2

    .line 163
    sget-object v1, Llh0/s;->f:Ljava/lang/String;

    .line 164
    .line 165
    new-array v2, p1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, p2, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    const-string v0, "\u542f\u52a8\u76f8\u673a\u5931\u8d25\uff0c\u5efa\u8bae\u628a\u7cfb\u7edf\u76f8\u673a\u8bbe\u4e3a\u9ed8\u8ba4\u76f8\u673a\uff01"

    .line 174
    .line 175
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "dispatchCaptureVideoIntent: [Toast] \u542f\u52a8\u76f8\u673a\u5931\u8d25\uff0c\u5efa\u8bae\u628a\u7cfb\u7edf\u76f8\u673a\u8bbe\u4e3a\u9ed8\u8ba4\u76f8\u673a\uff01"

    .line 179
    .line 180
    new-array p1, p1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 202
    .line 203
    .line 204
    goto :goto_ef

    .line 205
    :cond_cc
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "\u521b\u5efavideoFile\u5931\u8d25"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 220
    .line 221
    .line 222
    goto :goto_ef

    .line 223
    :cond_de
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v4, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "\u6ca1\u6709\u627e\u5230\u652f\u6301\u62cd\u6444\u7684App"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 238
    .line 239
    .line 240
    :goto_ef
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Llh0/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Llh0/s;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V
    .registers 2

    iput-object p1, p0, Llh0/s;->c:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    return-void
.end method
