.class public Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/appcompat/app/AppCompatActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;)Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    return-object p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->f()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private h()V
    .registers 3

    .line 1
    sget-object v0, Ltj0/b;->s3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public i()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->d:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/hpbr/bosszhipin/get/q;->g2:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/hpbr/bosszhipin/get/p;->rf:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Vv:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tg:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ro:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$c;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_97

    .line 94
    .line 95
    iget-object v2, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_97

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v4, Lcom/hpbr/bosszhipin/get/q;->r7:I

    .line 110
    .line 111
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v4, Lcom/hpbr/bosszhipin/get/p;->pk:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 126
    .line 127
    iget-object v5, v5, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v4, Lcom/hpbr/bosszhipin/get/p;->ta:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$d;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;->picList:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v2, :cond_eb

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->c:Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;->picList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_eb

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 185
    .line 186
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setTinyUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 199
    .line 200
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget v8, Lcom/hpbr/bosszhipin/get/q;->r7:I

    .line 205
    .line 206
    invoke-virtual {v7, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget v8, Lcom/hpbr/bosszhipin/get/p;->pk:I

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v5, 0x1

    .line 222
    .line 223
    new-instance v8, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;

    .line 224
    .line 225
    invoke-direct {v8, p0, v2, v5}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;Ljava/util/ArrayList;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    move v5, v6

    .line 235
    goto :goto_ab

    .line 236
    :cond_eb
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 239
    .line 240
    sget v3, Lba/m;->i:I

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
