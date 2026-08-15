.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->if(I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->tf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->lf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->gf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->h:Z

    return p1
.end method

.method private gf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->L()Lab0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lab0/g;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_1f

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-lt v2, v4, :cond_28

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v1, Lab0/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x1

    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private if(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "finish_recruitment_page_save_info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_33

    .line 20
    .line 21
    :cond_14
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x2

    .line 28
    :goto_1b
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initViews()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job_preview"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->kf()Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    sget v1, Lka0/g;->i6:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lka0/g;->U5:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    sget v1, Lka0/g;->w3:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    sget v1, Lka0/g;->n0:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    sget v1, Lka0/g;->ai:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v2, Lka0/g;->ii:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v3, Lka0/g;->Wh:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v4, Lka0/g;->L4:I

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 94
    .line 95
    sget v5, Lka0/g;->S5:I

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    sget v5, Lka0/g;->dk:I

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->jobName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7f

    .line 122
    .line 123
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->jobName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->salary:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8c

    .line 135
    .line 136
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->salary:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const/4 v1, 0x2

    .line 142
    new-array v2, v1, [Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->brandName:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    aput-object v5, v2, v6

    .line 148
    .line 149
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->stageName:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    aput-object v5, v2, v7

    .line 153
    .line 154
    const-string v5, "\u00b7"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->skills:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_b1

    .line 170
    .line 171
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->skills:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v2, 0x0

    .line 179
    :goto_b2
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_123

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_123

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_d7

    .line 214
    .line 215
    goto :goto_c4

    .line 216
    :cond_d7
    new-instance v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 217
    .line 218
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v8, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/high16 v10, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-static {p0, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {p0, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v8, v9, v11, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    sget v3, Lka0/d;->X1:I

    .line 253
    .line 254
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 264
    .line 265
    .line 266
    sget v9, Lka0/d;->Y0:I

    .line 267
    .line 268
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {p0, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    int-to-float v9, v9

    .line 282
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c4

    .line 292
    :cond_123
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 293
    .line 294
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->tiny:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    new-array v1, v1, [Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->bossName:Ljava/lang/String;

    .line 304
    .line 305
    aput-object v3, v1, v6

    .line 306
    .line 307
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->bossTitle:Ljava/lang/String;

    .line 308
    .line 309
    aput-object v3, v1, v7

    .line 310
    .line 311
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 319
    .line 320
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$c;

    .line 321
    .line 322
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 329
    .line 330
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$d;

    .line 331
    .line 332
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;

    .line 339
    .line 340
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;Lnet/bosszhipin/api/bean/ServerJobPreviewBean;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 349
    .line 350
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$f;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private kf()Lnet/bosszhipin/api/bean/ServerJobPreviewBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6f14\u793a\u804c\u4f4d"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "8000-10000\u5143"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->salary:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "3-5\u5e74"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v2, "\u672c\u79d1"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v2, "\u89c6\u89c9\u8bbe\u8ba1"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v2, "\u7f51\u9875\u8bbe\u8ba1"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->skills:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_51

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->bossName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 56
    .line 57
    if-eqz v1, :cond_51

    .line 58
    .line 59
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->bossTitle:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 71
    .line 72
    if-eqz v1, :cond_51

    .line 73
    .line 74
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->brandName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobPreviewBean;->stageName:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method private lf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->L()Lab0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lab0/g;->c:I

    .line 24
    .line 25
    if-lez v2, :cond_1e

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    if-lt v2, v3, :cond_2c

    .line 30
    .line 31
    :cond_1e
    iget-object v1, v1, Lab0/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    const-string v0, "\u8bf7\u4e0a\u4f20\u60a8\u7684\u5934\u50cf"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    const-string v0, "\u8bf7\u8f93\u5165\u804c\u52a1"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_51

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string v0, "\u804c\u52a1\u5e94\u4e3a1-12\u4e2a\u6c49\u5b57\u62162-24\u4e2a\u5b57\u6bcd"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$8;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$9;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/j1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->g(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->l:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->startObserver()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->initViews()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li10/k;->I7:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->N()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
