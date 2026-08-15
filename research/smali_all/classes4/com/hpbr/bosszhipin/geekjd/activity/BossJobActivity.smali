.class public Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lb00/v;
.implements Lc00/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static x:Z

.field private static y:Z


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:La00/b;

.field private e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

.field private f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

.field private g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

.field private h:Lb00/p;

.field private i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private j:Z

.field private k:Lc00/b;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private final v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->l:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->w:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 20
    .line 21
    return-void
.end method

.method private Bf(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->cg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_100

    .line 14
    .line 15
    if-eqz v1, :cond_100

    .line 16
    .line 17
    if-eqz p1, :cond_100

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lba/h;->u6:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget v2, Lba/g;->Y:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/utils/e;->a(Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/e;

    .line 54
    .line 55
    invoke-direct {p3, v2, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/e;-><init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    if-eqz p2, :cond_47

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 p2, 0xb

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget p2, Lba/g;->AF:I

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    if-eqz p2, :cond_100

    .line 89
    .line 90
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->type:I

    .line 96
    .line 97
    if-nez p2, :cond_a2

    .line 98
    .line 99
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->bizType:I

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    if-ne p2, p3, :cond_a2

    .line 103
    .line 104
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 105
    .line 106
    if-eqz p2, :cond_a2

    .line 107
    .line 108
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_a2

    .line 115
    .line 116
    sget p2, Lba/g;->Ed:I

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 125
    .line 126
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 127
    .line 128
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 129
    .line 130
    if-lez v0, :cond_9b

    .line 131
    .line 132
    if-lez p3, :cond_9b

    .line 133
    .line 134
    div-int/2addr p3, v0

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x30

    .line 140
    .line 141
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int p3, p3, v0

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 157
    .line 158
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    move-object v2, v1

    .line 174
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "isMapBacktoJobDetail"

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string p3, "job_detail_bubble_show"

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    if-nez p3, :cond_d8

    .line 214
    .line 215
    move-object p3, v0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 218
    .line 219
    :goto_da
    const-string v2, "p"

    .line 220
    .line 221
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "p2"

    .line 226
    .line 227
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, p3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 234
    .line 235
    if-nez p3, :cond_ed

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {p2, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Luk/a;->g()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 248
    .line 249
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 250
    .line 251
    mul-int/lit16 p1, p1, 0x3e8

    .line 252
    .line 253
    int-to-long v2, p1

    .line 254
    invoke-virtual {v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method private Gf(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-boss-enroll-click"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb00/p;->X()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb00/p;->V1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Lb00/p;->w0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 66
    .line 67
    invoke-virtual {p1}, Lb00/p;->W1()V

    .line 68
    .line 69
    .line 70
    goto :goto_b2

    .line 71
    :cond_46
    new-instance v0, Lff/l$a;

    .line 72
    .line 73
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 84
    .line 85
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb00/p;->s0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 110
    .line 111
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lff/l$a;->O(J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Lff/l$a;->L(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lff/l$a;->f0(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 131
    .line 132
    invoke-virtual {p1}, Lb00/p;->k0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 140
    .line 141
    if-eqz p1, :cond_98

    .line 142
    .line 143
    invoke-virtual {p1}, Lb00/p;->t0()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_98

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {v0, p1}, Lff/l$a;->R(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 157
    .line 158
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "showRejectOperationLayout"

    .line 169
    .line 170
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Cf()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->wf()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method private Hf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchBoxClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Lf()V
    .registers 4

    .line 1
    new-instance v0, Lc00/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lc00/b;-><init>(Landroid/app/Activity;Lc00/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->k:Lc00/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc00/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->s:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/h;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->s:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-string v1, "app_geek_resume_block_save_success"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->s:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->t:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/i;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/i;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->t:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    :cond_33
    const-string v0, "employer_limit_refresh_jd"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->t:Landroidx/lifecycle/Observer;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->bg(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Yf(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Tf(Ljava/lang/Object;)V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->f(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/a;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->setManuallyListener(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic Rf(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_a
    const p1, 0x3f333333    # 0.7f

    :goto_d
    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Zf(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic Sf(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const-string p1, "\u5df2\u5411boss\u63d0\u95ee\uff01\u7b49\u5f85\u56de\u590d\u671f\u95f4\u53ef\u6c9f\u901a\u5176\u4ed6boss\uff5e"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb00/p;->E1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb00/p;->H1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lb00/p;->F1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Ef()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->qh()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Vf(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Tf(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$v;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Rf(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Sf(Z)V

    return-void
.end method

.method private synthetic Vf(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "BossJobFragment"

    .line 17
    .line 18
    const-string v1, "employer_limit_refresh"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->refreshData()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ag(Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic Wf()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Ef()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Ef()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->bh()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Ef()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->bh()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    const-string v3, "2"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 38
    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "p2"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 53
    .line 54
    if-eqz v0, :cond_44

    .line 55
    .line 56
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "p11"

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method private synthetic Xf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->l:Z

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Xf()V

    return-void
.end method

.method private synthetic Yf(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Zf(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    sget p2, Lba/g;->UA:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->nE:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c0;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic ag(Ljava/lang/String;ZLandroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lba/g;->yD:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_27

    .line 19
    .line 20
    sget p1, Lba/g;->Sn:I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$s;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$s;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private static synthetic bg(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_a
    const p1, 0x3f333333    # 0.7f

    :goto_d
    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Wf()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private cg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb00/p;->V()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb00/p;->e0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$r;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$r;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lb00/p;->v1(Ljava/lang/String;ILwz/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->clickAction:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->clickAction:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->l:Z

    return p0
.end method

.method private dg()V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->fi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/c;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    const/high16 v4, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {p0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    return-object p0
.end method

.method private gg(Ljava/lang/String;IIZ)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->ji:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/geekjd/activity/f;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p4}, Lcom/hpbr/bosszhipin/geekjd/activity/f;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;

    .line 26
    .line 27
    invoke-direct {p1, p0, p4, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$t;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;ZLcom/twl/ui/popup/ZPUIPopup;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->r:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$u;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$u;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->q:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->r:Ljava/lang/Runnable;

    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    if-lez p3, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->q:Ljava/lang/Runnable;

    .line 48
    .line 49
    int-to-long p2, p3

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long p2, p2, v0

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private hg(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->cg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_d1

    .line 14
    .line 15
    if-eqz v1, :cond_d1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lba/h;->Q9:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget v2, Lba/g;->Sn:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_4d

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/position/utils/e;->a(Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/geekjd/activity/g;

    .line 52
    .line 53
    invoke-direct {p3, v2, p2}, Lcom/hpbr/bosszhipin/geekjd/activity/g;-><init>(Lcom/hpbr/bosszhipin/views/BubbleLayout;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const/16 p2, 0xe

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 p2, 0xb

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget p2, Lba/g;->yD:I

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    if-eqz p2, :cond_d1

    .line 87
    .line 88
    if-eqz p1, :cond_d1

    .line 89
    .line 90
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    move-object v2, v1

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 151
    .line 152
    invoke-virtual {p2}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v0, "job_detail_bubble_show"

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const-string v0, ""

    .line 167
    .line 168
    if-nez p2, :cond_ab

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 173
    .line 174
    :goto_ad
    const-string v3, "p"

    .line 175
    .line 176
    invoke-virtual {p3, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string v2, "p2"

    .line 181
    .line 182
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-nez p2, :cond_be

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {p3, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Luk/a;->g()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 201
    .line 202
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 203
    .line 204
    mul-int/lit16 p1, p1, 0x3e8

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    invoke-virtual {v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->dg()V

    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->j:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->hh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->vh(Lb00/p;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->uh(Lb00/v;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lba/g;->F7:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Gu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 10
    .line 11
    sget v0, Lba/g;->g0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)La00/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->d:La00/b;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->cg()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    return-object p0
.end method


# virtual methods
.method public A1()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Af()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Lba/g;->bg:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->p()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public B0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public C5(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->J7()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb00/p;->s0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->J(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setRejectListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setContinueChatListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Cf()V
    .registers 7

    .line 1
    sget v0, Lba/g;->cg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 8
    .line 9
    const-string v1, "p2"

    .line 10
    .line 11
    const-string v2, "p"

    .line 12
    .line 13
    const-string v3, "job_detail_bubble_click"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v0, :cond_41

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v2, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 52
    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0, v5}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget v0, Lba/g;->bg:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_79

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_79

    .line 81
    .line 82
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 91
    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 109
    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0, v4}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Luk/a;->g()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public D1(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->g(ILjava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$y;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$y;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->j(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ef()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    return-object v0
.end method

.method public Fc(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Ff(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setInterestStatus(Z)V

    return-void
.end method

.method public Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$c;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;ZZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setYouxuanButtonListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$d;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinCallListner(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinApplyListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$f;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinChatListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$g;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$g;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinRejectListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$h;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$h;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setAnxinActionListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$l;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->K(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public J7()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb00/p;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setServerChatText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1}, Lb00/p;->b0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v6, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb00/p;->w0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 47
    .line 48
    invoke-virtual {v1}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H(ZLnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;ILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 62
    .line 63
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$n;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$n;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setChatListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 72
    .line 73
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$o;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$o;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setOnkeySignListenr(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 82
    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setBusinessCallClickListener(Lcom/hpbr/bosszhipin/views/x0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$q;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$q;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->F(ZLandroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "jd_business_call"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x1

    .line 116
    xor-int/2addr v0, v3

    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 118
    .line 119
    invoke-virtual {v4}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_87

    .line 124
    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 126
    .line 127
    invoke-virtual {v4}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBusinessCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v4, 0x0

    .line 137
    :goto_88
    if-eqz v4, :cond_ad

    .line 138
    .line 139
    if-eqz v0, :cond_ad

    .line 140
    .line 141
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->bubble:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 142
    .line 143
    if-eqz v0, :cond_f4

    .line 144
    .line 145
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 146
    .line 147
    iget v6, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delayTime:I

    .line 148
    .line 149
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 150
    .line 151
    invoke-direct {p0, v5, v6, v0, v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gg(Ljava/lang/String;IIZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    goto :goto_f4

    .line 174
    :cond_ad
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "jd_onkey_tips"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/2addr v0, v3

    .line 189
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 190
    .line 191
    if-eqz v5, :cond_f4

    .line 192
    .line 193
    invoke-virtual {v5}, Lb00/p;->z0()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_f4

    .line 198
    .line 199
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 200
    .line 201
    invoke-virtual {v5}, Lb00/p;->B0()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_f4

    .line 206
    .line 207
    if-eqz v0, :cond_f4

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 210
    .line 211
    invoke-virtual {v0}, Lb00/p;->b0()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v5, 0x2

    .line 216
    if-ne v0, v5, :cond_db

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    :goto_dc
    const-string v5, ""

    .line 222
    .line 223
    invoke-direct {p0, v5, v2, v2, v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gg(Ljava/lang/String;IIZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-eqz v4, :cond_157

    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    if-eqz v0, :cond_117

    .line 252
    .line 253
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_117

    .line 258
    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 260
    .line 261
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 266
    .line 267
    if-eqz v0, :cond_117

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 270
    .line 271
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 276
    .line 277
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-wide v3, v1

    .line 281
    :goto_118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 282
    .line 283
    if-eqz v0, :cond_136

    .line 284
    .line 285
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_136

    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 292
    .line 293
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 298
    .line 299
    if-eqz v0, :cond_136

    .line 300
    .line 301
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 302
    .line 303
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 308
    .line 309
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 310
    .line 311
    :cond_136
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v5, "biz-block-call-geek-expo"

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v5, "p2"

    .line 322
    .line 323
    const-string v6, "1"

    .line 324
    .line 325
    invoke-virtual {v0, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v5, "p3"

    .line 330
    .line 331
    invoke-virtual {v0, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v3, "p4"

    .line 336
    .line 337
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Luk/a;->g()V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-void
.end method

.method public L0(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setFadingTitle(F)V

    return-void
.end method

.method public synthetic L8(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lb00/u;->d(Lb00/v;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method public Ld(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 6
    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_86

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb00/p;->S()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_3c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lb00/p;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb00/p;->s0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    if-eqz p1, :cond_86

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lb00/p;->G1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb00/p;->C0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6a

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb00/p;->q0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6a

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Lb00/p;->r0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6a

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 93
    .line 94
    invoke-virtual {v0}, Lb00/p;->D0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->C5(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_86

    .line 107
    :cond_6a
    :goto_6a
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 108
    .line 109
    if-eqz v0, :cond_86

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 112
    .line 113
    invoke-virtual {v0}, Lb00/p;->w0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr p2, v0

    .line 118
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 121
    .line 122
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 127
    .line 128
    invoke-virtual {v1}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public S(II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$w;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$w;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->i(IILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ta(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$a0;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->f(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_42

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "detail-dots-exposure"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "p4"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public Ub()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->B()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public V7(Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_for_address_city_bean"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V8(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 16

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p8, :cond_2e

    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p6, Lcom/hpbr/bosszhipin/config/b;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p4, p5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p2, p9, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->hg(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0, p2, p9, p3}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Bf(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget p8, Lba/g;->bg:I

    .line 52
    .line 53
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    check-cast p8, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 58
    .line 59
    if-eqz p3, :cond_c3

    .line 60
    .line 61
    if-eqz p8, :cond_c3

    .line 62
    .line 63
    invoke-virtual {p8}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_52

    .line 68
    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget p9, Lba/h;->t6:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p3, p9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p8, p3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    sget p9, Lba/g;->Ed:I

    .line 84
    .line 85
    invoke-virtual {p3, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p9

    .line 89
    check-cast p9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Lba/g;->AF:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    if-eqz p9, :cond_c3

    .line 100
    .line 101
    if-eqz p3, :cond_c3

    .line 102
    .line 103
    if-eqz p2, :cond_c3

    .line 104
    .line 105
    iget-object p9, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    move-object v0, p8

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p9, "isMapBacktoJobDetail"

    .line 137
    .line 138
    invoke-interface {p3, p9, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p3, "system-newguide-addfriend-bubble"

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "p2"

    .line 156
    .line 157
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p3, "p3"

    .line 166
    .line 167
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p3, "p4"

    .line 176
    .line 177
    iget-object p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Luk/a;->g()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 187
    .line 188
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 189
    .line 190
    mul-int/lit16 p2, p2, 0x3e8

    .line 191
    .line 192
    int-to-long p2, p2

    .line 193
    invoke-virtual {p8, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public X7(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$z;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$z;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->h(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y3()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Z1(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 10

    invoke-virtual/range {p0 .. p9}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->eg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    return-void
.end method

.method public af(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setIconTypeWhite(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c2(ZLjava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;)V
    .registers 8
    .param p6    # Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchBarVisibility(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_18

    .line 7
    .line 8
    iget-object p1, p6, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p6, Lcom/hpbr/bosszhipin/net/response/GeekJDSearchWordBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p6, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 21
    .line 22
    invoke-virtual {p6, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setSearchHintText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->n:J

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->o:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public ce(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x4000000

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public db()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->I()V

    return-void
.end method

.method public eg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v11, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    if-eqz v3, :cond_2f

    .line 10
    .line 11
    iget-object v1, v11, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iget-object v12, v11, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 17
    .line 18
    iget v0, v3, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delayTime:I

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v13, v0

    .line 23
    new-instance v15, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;

    .line 24
    .line 25
    move-object v0, v15

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-wide/from16 v5, p4

    .line 35
    .line 36
    move-wide/from16 v7, p6

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move-object/from16 v10, p9

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13, v14, v15}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public fg(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->bg:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    if-eqz v1, :cond_56

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    sget v0, Lba/g;->My:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lba/g;->mA:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz v0, :cond_56

    .line 49
    .line 50
    if-eqz p1, :cond_56

    .line 51
    .line 52
    if-eqz p2, :cond_56

    .line 53
    .line 54
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, v1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->q(Landroid/view/View;IJZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 70
    .line 71
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->duration:I

    .line 72
    .line 73
    mul-int/lit16 p2, p2, 0x3e8

    .line 74
    .line 75
    int-to-long v2, p2

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$j;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public ga(Lnet/bosszhipin/api/GetImproperReasonResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_5b

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->jobType:J

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 32
    .line 33
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackScene:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 36
    .line 37
    iget v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->positionType:I

    .line 38
    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 40
    .line 41
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isMixedPosition:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Ef()Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Yg()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 56
    .line 57
    :cond_38
    iget p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 58
    .line 59
    iput p2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->from:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 62
    .line 63
    if-eqz p2, :cond_46

    .line 64
    .line 65
    invoke-virtual {p2}, Lb00/p;->v0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb00/p;->z1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lb00/p;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C(Z)V

    return-void
.end method

.method public i1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$x;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->k(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Qf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public l5(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->setShowTopMediaBanner(Z)V

    return-void
.end method

.method public n1(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobTitleActionView2;->e(Z)V

    return-void
.end method

.method public nf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lb00/p;->Y0(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lba/g;->XK:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_13

    .line 15
    .line 16
    sget v0, Lba/g;->Ge:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_3d

    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpe0/a$b;->u(Ljava/lang/String;)Lpe0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpe0/a$b;->t(Ljava/lang/String;)Lpe0/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->n:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La00/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, La00/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->d:La00/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_b0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "p4"

    .line 73
    .line 74
    const-string v6, "p3"

    .line 75
    .line 76
    const-string v7, "p2"

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x3

    .line 80
    const-string v10, "SecurityId missing from %s ,userId %s, jobId %s"

    .line 81
    .line 82
    const-string v11, "MissingSecurityId"

    .line 83
    .line 84
    if-eqz v4, :cond_80

    .line 85
    .line 86
    new-array v4, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v9, "[no source]"

    .line 89
    .line 90
    aput-object v9, v4, v2

    .line 91
    .line 92
    aput-object v1, v4, v0

    .line 93
    .line 94
    aput-object v3, v4, v8

    .line 95
    .line 96
    invoke-static {v11, v10, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-boolean v4, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->x:Z

    .line 100
    .line 101
    if-nez v4, :cond_b0

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v11}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v7, v9}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v6, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v5, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 124
    .line 125
    .line 126
    sput-boolean v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->x:Z

    .line 127
    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    new-array v4, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 132
    .line 133
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v9, v4, v2

    .line 136
    .line 137
    aput-object v1, v4, v0

    .line 138
    .line 139
    aput-object v3, v4, v8

    .line 140
    .line 141
    invoke-static {v11, v10, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-boolean v4, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->y:Z

    .line 145
    .line 146
    if-nez v4, :cond_b0

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v11}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v8, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 157
    .line 158
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v7, v8}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v6, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v5, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 173
    .line 174
    .line 175
    sput-boolean v0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->y:Z

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->j:Z

    .line 184
    .line 185
    new-instance p1, Lb00/p;

    .line 186
    .line 187
    invoke-direct {p1, p0, p0}, Lb00/p;-><init>(Landroid/app/Activity;Lb00/v;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lb00/p;->N1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 198
    .line 199
    if-eqz p1, :cond_ca

    .line 200
    .line 201
    iget v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 202
    .line 203
    :cond_ca
    iput v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->b:I

    .line 204
    .line 205
    sget p1, Lba/h;->s:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->initViews()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Lf()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->initFragment()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Hf()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->w:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->w:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 228
    .line 229
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/d;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/d;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v1, 0x1388

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lhl/a;->c()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    invoke-virtual {v0}, Lb00/p;->x0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2a

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "ACTION_JOB_DISLIKED"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 34
    .line 35
    const-string v3, "jobId"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Af()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->w:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->w:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Vg()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->k:Lc00/b;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Lc00/b;->c()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->r:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->r:Ljava/lang/Runnable;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->q:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->q:Ljava/lang/Runnable;

    .line 87
    .line 88
    :cond_57
    const-string v0, "app_geek_resume_block_save_success"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->s:Landroidx/lifecycle/Observer;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "employer_limit_refresh_jd"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->t:Landroidx/lifecycle/Observer;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2a

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->l:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_26

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->pushFeedback:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_26

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/b;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3ec

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;-><init>(Landroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return p2

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->u:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lvk/b;->b(ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->u:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0}, Lb00/p;->A0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb00/p;->y1()V

    .line 28
    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {}, Lhl/a;->a()Lhl/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhl/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lhl/a;->a()Lhl/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lhl/a;->d()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public r6()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->wf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Cf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public report()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    invoke-virtual {v0}, Lb00/p;->n1()V

    return-void
.end method

.method public s0(Ljava/lang/String;II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_d6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 6
    .line 7
    if-eqz v1, :cond_d6

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    if-eq p2, v2, :cond_13

    .line 14
    .line 15
    if-eq p2, v1, :cond_13

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne p2, v3, :cond_7a

    .line 19
    .line 20
    :cond_13
    if-nez p3, :cond_27

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb00/p;->I1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_21

    .line 26
    .line 27
    if-ne p2, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Gf(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_7a

    .line 34
    :cond_21
    :goto_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->A()V

    .line 37
    .line 38
    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 68
    .line 69
    invoke-virtual {v3}, Lb00/p;->i0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 78
    .line 79
    invoke-virtual {v3}, Lb00/p;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 88
    .line 89
    invoke-virtual {v3}, Lb00/p;->e0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 98
    .line 99
    invoke-virtual {v3}, Lb00/p;->X()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/geekjd/activity/j;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/j;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "detail_qa_click"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "p"

    .line 134
    .line 135
    invoke-virtual {p3, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 140
    .line 141
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_95

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 151
    .line 152
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p3, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p2, v1, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v2, 0x2

    .line 166
    :goto_a5
    const-string p2, "p2"

    .line 167
    .line 168
    invoke-virtual {p3, p2, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Luk/a;->g()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 176
    .line 177
    invoke-virtual {p2}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_d6

    .line 182
    .line 183
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 184
    .line 185
    invoke-virtual {p3}, Lb00/p;->i0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 190
    .line 191
    invoke-virtual {p3}, Lb00/p;->X()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 196
    .line 197
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_cf

    .line 204
    .line 205
    const-string p2, "1"

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const-string p2, "2"

    .line 209
    .line 210
    :goto_d1
    move-object v8, p2

    .line 211
    move-object v7, p1

    .line 212
    invoke-static/range {v0 .. v8}, Lpx/a;->l(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method public s5(Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->g:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->getImproperGuides()Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 17
    .line 18
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobBubbleBean;->delayTime:I

    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    new-instance v3, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$i;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$i;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public showProgressDialog(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->isProgressShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public u7()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->h:Lb00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lb00/p;->i1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic v1()V
    .registers 1

    invoke-static {p0}, Lb00/u;->e(Lb00/v;)V

    return-void
.end method

.method public wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->v:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget v0, Lba/g;->bg:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget v0, Lba/g;->cg:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/PopDelayLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/PopDelayLayout;->l(Landroid/view/View;J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public y7(Z)V
    .registers 2

    return-void
.end method
