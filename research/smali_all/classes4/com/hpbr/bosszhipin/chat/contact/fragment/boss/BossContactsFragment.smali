.class public Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;
.super Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.source "SourceFile"


# instance fields
.field private final P:Ljava/lang/Runnable;

.field private volatile Q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->P:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Q:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Ug(Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Tg(Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->lambda$new$0()V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Q:Z

    return p1
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Yg(Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V

    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->n:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    return-object p0
.end method

.method private synthetic Tg(Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Wg()V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->bannerText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p2, p1}, Lwg/j;->O0(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Ug(Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->jumpUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->buttonText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->bannerText:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p2, p1}, Lwg/j;->O0(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Vg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->P:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->P:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x258

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private Wg()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->g8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V

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

.method private Xg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    sget-object v0, Li10/k;->f8:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private Yg(Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p1, :cond_41

    .line 12
    .line 13
    iget-boolean v0, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->show:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->bannerText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->buttonText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->bannerText:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;->expireRightCount:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lwg/j;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private Zg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_88

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_88

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 28
    .line 29
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lte/l;->r(I)Lte/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, v1, Lte/c;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5c

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2b

    .line 63
    .line 64
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2b

    .line 71
    .line 72
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2b

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x12c

    .line 90
    .line 91
    if-lt v2, v3, :cond_2b

    .line 92
    .line 93
    :cond_5c
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Q:Z

    .line 94
    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_88

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Q:Z

    .line 106
    .line 107
    sget-object v1, Lcom/hpbr/bosszhipin/a;->T2:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, ","

    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "securityIds"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$b;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    invoke-static {}, Lte/l;->x()Lte/l;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V

    invoke-virtual {v0, v1}, Lte/l;->V(Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method


# virtual methods
.method protected onContactChange()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onContactChange()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Zg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Vg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Zg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Xg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
