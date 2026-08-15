.class public Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/common/dialog/h0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/common/dialog/h0$b;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field s:Lnet/bosszhipin/api/VirtualTelResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private synthetic Af(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x69

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Hf()V

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->if(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Tf()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private synthetic Bf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "GeekVirtualCall"

    .line 10
    .line 11
    const-string v4, "left:%s"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string v1, "right:%s"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->T(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic Cf(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->U(ZLnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    return-void
.end method

.method private Ef(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallActivityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallActivityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/DirectCallActivityRequest;->source:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Gf(Lnet/bosszhipin/api/VirtualTelResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/VirtualTelResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/VirtualTelResponse;->dialStartTime:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/VirtualTelResponse;->dialEndTime:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/VirtualTelResponse;->settingStatus:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_33

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_33

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    const-string v0, "%s-%s"

    .line 43
    .line 44
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const-string v0, "\u672a\u8bbe\u7f6e"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private Hf()V
    .registers 9

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lv50/f;->F:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->t(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lv50/f;->E:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v4, v7

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->i(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v4, Lv50/f;->D:I

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v6, v7

    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v4, Lv50/f;->C:I

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v3, v7

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lv50/f;->x:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lv50/f;->y:I

    .line 109
    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$b;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private Lf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/s;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;-><init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Bf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Af(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Cf(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    return-void
.end method

.method private Qf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->s:Lnet/bosszhipin/api/VirtualTelResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const-string v0, "showHunterTime virtualTelResponse is null"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->s:Lnet/bosszhipin/api/VirtualTelResponse;

    .line 16
    .line 17
    iget-object v2, v0, Lnet/bosszhipin/api/VirtualTelResponse;->dialStartTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/VirtualTelResponse;->dialEndTime:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/views/wheelview/u;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v2, v0}, Lcom/hpbr/bosszhipin/views/wheelview/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/t;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/t;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\u730e\u5934\u8054\u7cfb\u65f6\u95f4"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Rf()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->p()Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La60/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La60/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 13
    .line 14
    iget v3, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 15
    .line 16
    iget v4, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 22
    .line 23
    iget v4, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 24
    .line 25
    iget v0, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, La60/e;->f(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    new-instance v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, La60/e;->f(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/u;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/u;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, La60/e;->e(La60/e$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, La60/e;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private Sf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;II)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->kf(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Tf()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    :goto_9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->p()Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget v2, v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 17
    .line 18
    iget v3, v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 19
    .line 20
    iget v4, v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 21
    .line 22
    iget v1, v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    new-instance v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 30
    .line 31
    new-instance v6, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;

    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x73

    .line 40
    .line 41
    iput v6, v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 42
    .line 43
    iput v0, v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startHour:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startMin:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endHour:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endMin:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;Lnet/bosszhipin/api/VirtualTelResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->vf(Lnet/bosszhipin/api/VirtualTelResponse;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Tf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->q:I

    return p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->tf()V

    return-void
.end method

.method private if(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallCancelRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallCancelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/DirectCallCancelRequest;->reason:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    sget v1, Lv50/f;->B:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lv50/c;->n3:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lv50/c;->q0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lv50/c;->D2:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lv50/c;->C2:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lv50/c;->S:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    sget v0, Lv50/c;->x3:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lv50/c;->E:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget v0, Lv50/c;->J2:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lv50/c;->X2:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v0, Lv50/c;->C0:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->l:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v0, Lv50/c;->W2:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lv50/c;->c1:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->o:Landroid/view/View;

    .line 154
    .line 155
    sget v0, Lv50/c;->J:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->p:Landroid/view/View;

    .line 162
    .line 163
    sget v0, Lv50/c;->Z2:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    sget v0, Lv50/c;->Y2:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->p:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private kf(II)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-ge p1, v2, :cond_14

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ge p2, v2, :cond_33

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ":"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private lf()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->tf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lv50/e;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v1, Lv50/e;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private vf(Lnet/bosszhipin/api/VirtualTelResponse;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->s:Lnet/bosszhipin/api/VirtualTelResponse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget v2, p1, Lnet/bosszhipin/api/VirtualTelResponse;->cloudCallConfig:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget v3, p1, Lnet/bosszhipin/api/VirtualTelResponse;->cloudCallSwitch:I

    .line 15
    .line 16
    if-ne v3, v0, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Gf(Lnet/bosszhipin/api/VirtualTelResponse;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v1

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    const-string v0, "GeekVirtualCall"

    .line 43
    .line 44
    const-string v5, "initHunterCallData  %b,%b"

    .line 45
    .line 46
    invoke-static {v0, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_69

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/VirtualTelResponse;->notifyTip:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->o:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_5c

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->l:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lv50/e;->l:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->p:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6e

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->S(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->l:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v1, Lv50/e;->k:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->p:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->o:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method


# virtual methods
.method public Rc()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Tf()V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->s:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "clicked_virtual_call_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "source"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->q:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->initViews()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Sf()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->R()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "biz-item-directcall-authorization"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "p2"

    .line 83
    .line 84
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->q:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lv50/c;->q0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Lf()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_aa

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Tf()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_aa

    .line 24
    .line 25
    :cond_18
    sget v0, Lv50/c;->E:I

    .line 26
    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const-string v2, "biz-item-directcall-authorization-timeset"

    .line 30
    .line 31
    if-ne p1, v0, :cond_36

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Rf()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->q:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_aa

    .line 54
    .line 55
    :cond_36
    sget v0, Lv50/c;->J:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_4f

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Qf()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    goto :goto_aa

    .line 80
    :cond_4f
    sget v0, Lv50/c;->S:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_57

    .line 83
    .line 84
    invoke-static {p0}, Lgs/b;->d(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    sget v0, Lv50/c;->C0:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_aa

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->wf()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->S(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_aa

    .line 107
    :cond_6a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a2

    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u662f\u5426\u5bf9\u730e\u5934\u987e\u95ee\u5f00\u653e\u7b80\u5386\uff0c\u5e76\u5141\u8bb8\u730e\u5934\u7535\u8bdd\u8054\u7cfb\u6211\uff1f"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "\u4f60\u5f53\u524d\u5bf9\u730e\u5934\u987e\u95ee\u8bbe\u7f6e\u4e3a\u9690\u85cf\u7b80\u5386\uff0c\u5f00\u542f\u201c\u5141\u8bb8\u7535\u8bdd\u8054\u7cfb\u6211\u201d\u9700\u8981\u540c\u6b65\u5173\u95ed\u7b80\u5386\u9690\u85cf\uff0c\u8bf7\u786e\u8ba4\u64cd\u4f5c\u3002"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "\u53d6\u6d88"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "\u786e\u8ba4"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 164
    .line 165
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->S(I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->lf()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->q:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->Ef(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method wf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeekVirtualCallAuthorizeActivity;->s:Lnet/bosszhipin/api/VirtualTelResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/VirtualTelResponse;->cloudCallSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
