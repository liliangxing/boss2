.class public Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:J

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private m:Landroidx/core/widget/NestedScrollView;

.field private final n:Lcom/hpbr/bosszhipin/module/contacts/manager/k;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private final r:I

.field private final s:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->n:Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->r:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->s:I

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->t:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private Af(Lnet/bosszhipin/api/DrawerInfoResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/DrawerInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->m:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->j:J

    .line 13
    .line 14
    const-wide/16 v4, 0x371

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v2, Lba/i;->u5:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "\u5b66\u4e60\u670d\u52a1"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 38
    .line 39
    if-lez v2, :cond_32

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, ""

    .line 76
    .line 77
    if-eqz v0, :cond_59

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v2

    .line 91
    :goto_5a
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/DrawerInfoResponse;->drawerInfo:Lnet/bosszhipin/api/DrawerInfoResponse$DrawerInfoBean;

    .line 97
    .line 98
    if-eqz p1, :cond_65

    .line 99
    .line 100
    iget-object v2, p1, Lnet/bosszhipin/api/DrawerInfoResponse$DrawerInfoBean;->introduction:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    :goto_76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Bf(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 131
    .line 132
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 133
    .line 134
    if-ne p1, v0, :cond_88

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_88
    const/4 p1, 0x2

    .line 138
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Bf(IZ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private Bf(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_12

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    sget v0, Lba/i;->j4:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget v0, Lba/i;->i4:I

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->p:Z

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    sget v0, Lba/i;->j4:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v0, Lba/i;->i4:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->q:Z

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static Cf(Landroid/content/Context;J)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Ef(Landroid/content/Context;JI)V

    return-void
.end method

.method public static Ef(Landroid/content/Context;JI)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent_friend_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "JUMP_FROM"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->vf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->tf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->gf()V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->if()V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;Lnet/bosszhipin/api/DrawerInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->lf(Lnet/bosszhipin/api/DrawerInfoResponse;)V

    return-void
.end method

.method private Ve()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x371

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-nez v5, :cond_4a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_54

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v5, v6, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_1d

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->n:Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->n:Lcom/hpbr/bosszhipin/module/contacts/manager/k;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->ff(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private We()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    new-instance v2, Ldv/b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ldv/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v2, Ldv/c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ldv/c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Ldv/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldv/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Ldv/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldv/e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Ldv/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldv/f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Ldv/g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ldv/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private df()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "intent_friend_id"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->j:J

    .line 17
    .line 18
    const-string v1, "JUMP_FROM"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->k:I

    .line 26
    .line 27
    return-void
.end method

.method private ff(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic if()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private initData()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->j:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->wf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lba/d;->E1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->Lu:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lba/g;->Kn:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->m:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lba/g;->tt:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    sget v0, Lba/g;->nz:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lba/g;->mz:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lba/g;->Zd:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v0, Lba/g;->tc:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v0, Lba/g;->N3:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    sget v0, Lba/g;->P3:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->k:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v2, v3, :cond_77

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic lf(Lnet/bosszhipin/api/DrawerInfoResponse;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Af(Lnet/bosszhipin/api/DrawerInfoResponse;)V

    return-void
.end method

.method private synthetic tf(Ljava/lang/Boolean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Bf(IZ)V

    return-void
.end method

.method private synthetic vf(Ljava/lang/Boolean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Bf(IZ)V

    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->j:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->G:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->df()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Ye()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->cf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->p:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->q:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/l;->i(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    sget v0, Lba/g;->Zd:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->We()V

    .line 17
    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    sget v0, Lba/g;->tc:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_26

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_26
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/ContactDrawerSettingViewModel;->L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    sget v0, Lba/g;->N3:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_31

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->Ve()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ContactDrawerSettingActivity;->onBackPressed()V

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
