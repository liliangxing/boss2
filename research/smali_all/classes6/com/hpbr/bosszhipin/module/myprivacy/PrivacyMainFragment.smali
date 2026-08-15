.class public Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;
    }
.end annotation


# instance fields
.field private d:Lul0/a;

.field private e:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->fg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->eg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->dg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->gg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->d:Lul0/a;

    return-object p0
.end method

.method private bg(Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;)V
    .registers 14

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;->type:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;->typeText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;->count:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Ll10/i;->x7:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, -0x2

    .line 26
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/high16 v6, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget v4, Ll10/h;->Kc:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v5, Ll10/h;->Rd:I

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v6, Ll10/h;->Cc:I

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v7, Ll10/h;->tc:I

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-lez v1, :cond_5d

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    const/4 v7, 0x3

    .line 96
    if-eqz v1, :cond_a7

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "\u5df2\u4ea4\u6362"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "\u6b21"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v7

    .line 125
    new-instance v9, Landroid/text/SpannableString;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    iget-object v10, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    sget v11, Lba/d;->d:I

    .line 135
    .line 136
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x11

    .line 144
    .line 145
    invoke-virtual {v9, v8, v7, p1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    const/high16 v8, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {p1, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    .line 161
    .line 162
    sget p1, Ll10/j;->f1:I

    .line 163
    .line 164
    invoke-virtual {v6, v5, v5, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    const-string p1, "\u672a\u4ea4\u6362"

    .line 169
    .line 170
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    if-eq v0, v2, :cond_d4

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    if-eq v0, p1, :cond_c4

    .line 177
    .line 178
    if-eq v0, v7, :cond_b4

    .line 179
    .line 180
    goto :goto_e3

    .line 181
    :cond_b4
    sget p1, Ll10/j;->z0:I

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_e3

    .line 187
    .line 188
    new-instance p1, Lcz/d;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcz/d;-><init>(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_e3

    .line 197
    :cond_c4
    sget p1, Ll10/j;->A0:I

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_e3

    .line 203
    .line 204
    new-instance p1, Lcz/b;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcz/b;-><init>(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_e3

    .line 213
    :cond_d4
    sget p1, Ll10/j;->y0:I

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_e3

    .line 219
    .line 220
    new-instance p1, Lcz/c;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lcz/c;-><init>(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public static cg()Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;-><init>()V

    return-object v0
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->e:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;->r0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->e:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;->S3()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic fg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->e:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;->I4()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->bg(Lcom/hpbr/bosszhipin/net/bean/ExchangeALlBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method private loadData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    new-instance v0, Lul0/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->d:Lul0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/a;->V5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->gg()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->e:Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p2, Ll10/i;->M:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->Bc:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Ll10/h;->yc:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->g:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->loadData()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
