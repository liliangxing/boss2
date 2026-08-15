.class public Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field private c:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->vf(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->kf(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->df()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->tf(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->We(ILjava/lang/String;)V

    return-void
.end method

.method private We(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_hide_resume_reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "key_hide_resume_reason_type"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Ye()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/f;->t1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/f;->o1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ff(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CONSTANT_NOTIFY_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private gf()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->c:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->g:I

    .line 12
    .line 13
    const/16 v2, 0x6b

    .line 14
    .line 15
    const-string v3, "\u8001\u6709\u4eba\u6253\u62db\u547c\uff0c\u592a\u70e6"

    .line 16
    .line 17
    const-string v4, "\u4e2d\u4ecb/\u730e\u5934\u7ecf\u7eaa\u4eba\u4e13\u4e1a\u5ea6\u4e0d\u9ad8"

    .line 18
    .line 19
    const-string v5, "\u56de\u590d\u6162"

    .line 20
    .line 21
    const-string v6, "\u804c\u4f4d\u4e0d\u5408\u9002"

    .line 22
    .line 23
    const-string v7, "\u5df2\u7ecf\u6709\u670d\u52a1\u7684\u4eba\u624d\u7ecf\u7eaa\u4eba"

    .line 24
    .line 25
    if-ne v1, v2, :cond_39

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "\u5df2\u627e\u5230\u5de5\u4f5c"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "\u6682\u65f6\u4e0d\u627e\u5de5\u4f5c"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "\u4e0d\u559c\u6b22\u66b4\u9732\u8d44\u6599"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_76

    .line 58
    :cond_39
    const/16 v2, 0x6e

    .line 59
    .line 60
    const-string v8, "\u4e0d\u9700\u8981\u4eba\u624d\u7ecf\u7eaa\u4eba\u4ecb\u7ecd\u5de5\u4f5c"

    .line 61
    .line 62
    if-ne v1, v2, :cond_57

    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "\u4e4b\u524d\u4f53\u9a8c\u4e0d\u597d"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_76

    .line 88
    :cond_57
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "\u730e\u5934/\u4e2d\u4ecb\u7c7b\u804c\u4f4d\u4e0d\u5408\u9002"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "\u4eba\u624d\u7ecf\u7eaa\u4eba\u56de\u590d\u6162"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "\u4eba\u624d\u7ecf\u7eaa\u4eba\u4e13\u4e1a\u5ea6\u4e0d\u9ad8"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "\u4e4b\u524d\u4eba\u624d\u7ecf\u7eaa\u4eba\u4f53\u9a8c\u4e0d\u597d"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "\u8001\u6709\u4eba\u624d\u7ecf\u7eaa\u4eba\u6253\u62db\u547c\uff0c\u592a\u70e6"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_bf

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->vf(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const/high16 v3, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v4, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->c:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7a

    .line 192
    :cond_bf
    return-void
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CONSTANT_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "CONSTANT_SUB_TITLE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/d;->u0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CONSTANT_NOTIFY_TYPE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->g:I

    .line 21
    .line 22
    const/16 v1, 0x6b

    .line 23
    .line 24
    if-ne v0, v1, :cond_26

    .line 25
    .line 26
    const-string v0, "\u5bf9\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u9690\u85cf\u7b80\u5386"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "\u9009\u62e9\u60a8\u9690\u85cf\u7684\u7406\u7531"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "\u8bf7\u586b\u5199\u9690\u85cf\u7406\u7531"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->j:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    const/16 v1, 0x6e

    .line 40
    .line 41
    if-ne v0, v1, :cond_37

    .line 42
    .line 43
    const-string v0, "\u4e0d\u770b\u4e2d\u4ecb/\u730e\u5934\u7b49\u7ecf\u7eaa\u4eba\u804c\u4f4d"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "\u9009\u62e9\u4e0d\u770b\u6b64\u7c7b\u804c\u4f4d\u7684\u7406\u7531"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u8bf7\u586b\u5199\u4e0d\u770b\u4e2d\u4ecb/\u730e\u5934\u804c\u4f4d\u7684\u7406\u7531"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->j:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "CONSTANT_TITLE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "CONSTANT_SUB_TITLE"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "CONSTANT_DIALOG_TITLE"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->j:Ljava/lang/String;

    .line 91
    .line 92
    :goto_5b
    sget v0, Lba/g;->Lu:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 106
    .line 107
    .line 108
    sget v0, Lba/g;->Pf:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->c:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 117
    .line 118
    sget v0, Lba/g;->gD:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget v0, Lba/g;->Yx:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v0, Lba/g;->xl:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->cf()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private kf(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget v0, Lba/f;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u8bf7\u586b\u5199"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\u7684\u7406\u7531"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->j:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u8bf7\u8f93\u5165\u60a8\u7684\u7406\u7531"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u53d6\u6d88"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "\u786e\u8ba4"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private tf(ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hidden-resume-reason-to-hunter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const-string p1, "-1"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "0"

    .line 25
    .line 26
    :goto_19
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p3"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private vf(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget v0, Lba/f;->z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Yx:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_26

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_3a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->tf(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->We(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    sget v0, Lba/g;->gD:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_3a

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->vf(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->cf()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->lf()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->d0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Ye()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->gf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
