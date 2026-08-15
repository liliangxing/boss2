.class public Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private Zf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v1, "TYPE_KEY_SECURITY_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private ag()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v3, "key_geek_id"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    return-wide v1
.end method

.method private bg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key_is_boss"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private cg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "needholder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static dg(Ljava/lang/String;JIZIZLcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;ZZ)Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_KEY_SECURITY_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_geek_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_c_my_homepage"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "key_is_boss"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "key_source_type"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "needholder"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "brand_industry"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "key_is_pgc"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p0, "is_organization_account"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private p2()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "key_c_my_homepage"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->eg()Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    move-result-object v0

    return-object v0
.end method

.method protected eg()Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_source_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "brand_industry"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "key_is_pgc"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "is_organization_account"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    new-instance v4, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->p2()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v5, v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->bg()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->w0(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->cg()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->z0(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->Zf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->C0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->ag()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->D0(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->setListener(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper$c;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->B0(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->x0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->A0(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 120
    .line 121
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Ea:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->initViews(Landroid/view/View;)V

    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;ZZ)V
    .registers 4

    return-void
.end method

.method public requestLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->L()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->f:Z

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->g:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPDyHelper;->E0()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
