.class public Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

.field private c:Landroid/widget/ImageView;

.field private d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

.field private e:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Ljava/util/List;IJLandroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->We(Ljava/util/List;IJLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->cf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ye()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->df()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    return-object p0
.end method

.method private Ve()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_design_works_local_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 22
    .line 23
    return-void
.end method

.method private synthetic We(Ljava/util/List;IJLandroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Ye()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private cf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;->h()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const-string v0, "\u83b7\u53d6\u7f29\u7387\u56fe\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ye()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lil/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ve()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget p1, Lil/e;->f2:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lil/e;->b1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->b:Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$ThumbnailAdapter;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lil/e;->V:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lil/e;->j1:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$c;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 109
    .line 110
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_73} :catch_74

    .line 116
    goto :goto_84

    .line 117
    :catch_74
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "action_catch_exception"

    .line 122
    .line 123
    const-string v1, "tx_exception_null"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :goto_84
    if-nez p1, :cond_8f

    .line 134
    .line 135
    const-string p1, "\u83b7\u53d6\u89c6\u9891\u89c6\u9891\u4fe1\u606f\u51fa\u9519"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-wide v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    :goto_98
    cmp-long p1, v4, v0

    .line 154
    .line 155
    if-gez p1, :cond_a7

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x5dc

    .line 165
    .line 166
    add-long/2addr v4, v6

    .line 167
    goto :goto_98

    .line 168
    :cond_a7
    new-instance p1, Lcom/tencent/ugc/TXVideoEditer;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->e:Lcom/tencent/ugc/TXVideoEditer;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 176
    .line 177
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/tencent/ugc/TXVideoEditer;->setVideoPath(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v2, 0x3

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v2, v4

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v2, v4

    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->d:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 201
    .line 202
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    aput-object v0, v2, v1

    .line 206
    .line 207
    const-string v0, "DesignVideoThumbnail"

    .line 208
    .line 209
    const-string v1, "init editor ret = [%d] , duration = [%d] , path = [%s]"

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_f1

    .line 215
    .line 216
    const v0, -0x186a3

    .line 217
    .line 218
    .line 219
    if-ne p1, v0, :cond_e5

    .line 220
    .line 221
    const-string p1, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u683c\u5f0f"

    .line 222
    .line 223
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ye()V

    .line 227
    .line 228
    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    const/16 v0, -0x3ec

    .line 231
    .line 232
    if-ne p1, v0, :cond_f1

    .line 233
    .line 234
    const-string p1, "\u6682\u4e0d\u652f\u6301\u975e\u5355\u53cc\u58f0\u9053\u7684\u89c6\u9891\u683c\u5f0f"

    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ye()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->e:Lcom/tencent/ugc/TXVideoEditer;

    .line 248
    .line 249
    const/high16 v0, 0x43040000    # 132.0f

    .line 250
    .line 251
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/high16 v0, 0x43580000    # 216.0f

    .line 256
    .line 257
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x0

    .line 262
    new-instance v7, Lcom/hpbr/bosszhipin/geekresume/activity/a;

    .line 263
    .line 264
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/a;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->getThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->e:Lcom/tencent/ugc/TXVideoEditer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->e:Lcom/tencent/ugc/TXVideoEditer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/DesignWorksVideoThumbnailActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
