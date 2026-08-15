.class public Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:I

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Lns/i;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/os/Bundle;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->gg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Lns/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->g:Lns/i;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->d:I

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;ILjava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->eg(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->i:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private eg(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->f:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;-><init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lns/j;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "read-security-policy-show"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private fg()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->i:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_20

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;

    .line 13
    .line 14
    iget v4, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->j:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->j:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v3, v4}, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :cond_20
    new-instance v1, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;

    .line 34
    .line 35
    iget v4, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->k:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v2, v5, v4}, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;

    .line 42
    .line 43
    iget v4, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->k:I

    .line 44
    .line 45
    invoke-direct {v2, v3, v5, v4}, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->k:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_3a

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v0
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->g:Lns/i;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lns/i;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static hg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lgs/f;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lls/i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lls/i;-><init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lgs/f;->z0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lgs/f;->B0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lgs/f;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/CheckBox;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->f:Landroid/widget/CheckBox;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v1}, Lns/j;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lgs/f;->F0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->g:Lns/i;

    .line 100
    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-interface {v0}, Lns/i;->N8()Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lgs/f;->S:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    sget v2, Lgs/d;->l:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    const/high16 v2, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->fg()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/login/adapter/WxLoginActionAdapter;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;-><init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
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
    sget v0, Lgs/f;->z0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->g:Lns/i;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lns/i;->a0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    const-string v0, "wxLoginShowType"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->l:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "wxStrongGuideMode"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->j:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->l:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "wxWeakGuideMode"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->k:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->l:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "key_bound_phone"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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

    sget p3, Lgs/g;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z3;->a(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z3;->a(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setListener(Lns/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->g:Lns/i;

    return-void
.end method
