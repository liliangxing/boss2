.class public La60/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La60/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, La60/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La60/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, La60/o;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(La60/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, La60/o;->f(Landroid/view/View;)V

    return-void
.end method

.method private d(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PrivacySettingTipBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lv50/d;->a2:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lv50/c;->A1:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    sget v7, Lv50/c;->n1:I

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v8, v4, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->image:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_15

    .line 82
    .line 83
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x2

    .line 100
    if-lt p1, p2, :cond_7f

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-int/2addr v1, p2

    .line 119
    mul-int v3, v3, p1

    .line 120
    .line 121
    if-le v3, v1, :cond_7f

    .line 122
    .line 123
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, La60/o;->e()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, La60/o;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->h()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/c;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, La60/o;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/o;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method public i(Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->buttonTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e2

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->buttonImg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e2

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->buttonList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, v1

    .line 27
    move-object v3, v2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_41

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnet/bosszhipin/api/bean/SettingServerButtonBean;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-object v5, v4, Lnet/bosszhipin/api/bean/SettingServerButtonBean;->key:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "think"

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_35
    iget-object v5, v4, Lnet/bosszhipin/api/bean/SettingServerButtonBean;->key:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "delete"

    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1b

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    if-eqz v2, :cond_e2

    .line 67
    .line 68
    if-nez v3, :cond_47

    .line 69
    .line 70
    goto/16 :goto_e2

    .line 71
    .line 72
    :cond_47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v5, Lv50/d;->Z1:I

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v5, Lv50/g;->d:I

    .line 100
    .line 101
    invoke-direct {v4, v0, v5, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, La60/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    sget v0, Lv50/g;->a:I

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La60/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 115
    .line 116
    .line 117
    sget v0, Lv50/c;->D1:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v4, Lv50/c;->t1:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iget-object v5, p1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->buttonTitle:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    sget v0, Lv50/c;->x1:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;

    .line 153
    .line 154
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v7, p1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->buttonImg:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v6, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->image:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->context:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v6, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v5, v4, v0}, La60/o;->d(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lv50/c;->O1:I

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 178
    .line 179
    iget-object v0, v2, Lnet/bosszhipin/api/bean/SettingServerButtonBean;->name:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, La60/l;

    .line 185
    .line 186
    invoke-direct {v0, p0}, La60/l;-><init>(La60/o;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lv50/c;->R1:I

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 199
    .line 200
    iget-object v0, v3, Lnet/bosszhipin/api/bean/SettingServerButtonBean;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, La60/m;

    .line 206
    .line 207
    invoke-direct {v0, p0}, La60/m;-><init>(La60/o;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    sget p1, Lv50/c;->k1:I

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, La60/n;

    .line 220
    .line 221
    invoke-direct {v0, p0}, La60/n;-><init>(La60/o;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
