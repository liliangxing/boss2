.class public Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;)V
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->P(Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public Q(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F0(Z)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->og(Ljava/util/List;)V

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->Z0(Ljava/lang/Object;)V

    return-void
.end method

.method public T()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->m6(Z)V

    return-void
.end method

.method public U(ILjava/util/List;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->qg(ILjava/util/List;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->pg(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->lg()V

    return-void
.end method

.method public X(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->ng(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    return-void
.end method

.method public Y(Llc/a;)V
    .registers 3
    .param p1    # Llc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->sg(Llc/a;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public a0(Llc/b;)V
    .registers 3
    .param p1    # Llc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->rg(Llc/b;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public b0(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public c(Lw60/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->c(Lw60/b;)V

    return-void
.end method

.method public c0()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->mg()V

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V
    .registers 6
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 12
    .line 13
    if-nez v1, :cond_2d

    .line 14
    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 16
    .line 17
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->ag(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_11f

    .line 45
    .line 46
    :cond_2d
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 47
    .line 48
    if-eqz v1, :cond_54

    .line 49
    .line 50
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 51
    .line 52
    if-nez v1, :cond_54

    .line 53
    .line 54
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 55
    .line 56
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->dg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11f

    .line 84
    .line 85
    :cond_54
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 86
    .line 87
    if-eqz v1, :cond_7b

    .line 88
    .line 89
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;

    .line 90
    .line 91
    if-nez v1, :cond_7b

    .line 92
    .line 93
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 94
    .line 95
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->jg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120
    .line 121
    .line 122
    goto/16 :goto_11f

    .line 123
    .line 124
    :cond_7b
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 125
    .line 126
    if-eqz v1, :cond_ae

    .line 127
    .line 128
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;

    .line 129
    .line 130
    if-nez v1, :cond_ae

    .line 131
    .line 132
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->isUnRightsStyle()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;->kg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/intention/guide/ZPIntentionContactUnRightsSubFragment;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;->mg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactSubFragment;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    :goto_98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 172
    .line 173
    .line 174
    goto :goto_11f

    .line 175
    :cond_ae
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;

    .line 176
    .line 177
    if-eqz v1, :cond_d4

    .line 178
    .line 179
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;

    .line 180
    .line 181
    if-nez v1, :cond_d4

    .line 182
    .line 183
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;

    .line 184
    .line 185
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->dg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210
    .line 211
    .line 212
    goto :goto_11f

    .line 213
    :cond_d4
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;

    .line 214
    .line 215
    if-eqz v1, :cond_fa

    .line 216
    .line 217
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;

    .line 218
    .line 219
    if-nez v1, :cond_fa

    .line 220
    .line 221
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;

    .line 222
    .line 223
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->lg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 248
    .line 249
    .line 250
    goto :goto_11f

    .line 251
    :cond_fa
    instance-of v1, p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 252
    .line 253
    if-eqz v1, :cond_11f

    .line 254
    .line 255
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    .line 256
    .line 257
    if-nez v0, :cond_11f

    .line 258
    .line 259
    check-cast p3, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 260
    .line 261
    invoke-static {p3, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;->ug(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureSubFragment;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;->a0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->a0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;->Xc()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->H3()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0
.end method

.method public g()Lkc/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->J6()Lkc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public j(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->h()Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->M8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->Cf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;->z1()V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->z1()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;->ca()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method
