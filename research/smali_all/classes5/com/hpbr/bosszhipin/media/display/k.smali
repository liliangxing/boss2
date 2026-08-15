.class public Lcom/hpbr/bosszhipin/media/display/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/k;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private c(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const-class p1, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/media/display/k;->e(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const-class p1, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/media/display/k;->e(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 31
    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    const-class p1, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/media/display/k;->e(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public static e(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_10

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-exception p1

    .line 15
    :goto_e
    move-object v0, p0

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    move-exception p1

    .line 20
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_17
    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;)Z
    .registers 4

    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;

    if-nez v0, :cond_18

    :cond_8
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    if-nez v0, :cond_18

    :cond_10
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    if-eqz p1, :cond_1a

    instance-of p1, p2, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    if-eqz p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;ILcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V
    .registers 17
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p3

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 8
    .line 9
    if-eqz p4, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->isEnableDisplayView()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getMediaDisplayBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-eqz v2, :cond_26

    .line 24
    .line 25
    if-nez v3, :cond_26

    .line 26
    .line 27
    move v5, p6

    .line 28
    invoke-virtual {p3, p6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findGroup(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->getMediaDisplayBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, p6

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_32

    .line 41
    .line 42
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/media/display/k;->f(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object v3, v1

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/media/display/k;->d(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3d

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/media/display/k;->c(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, v4

    .line 63
    :goto_3e
    if-eqz v3, :cond_76

    .line 64
    .line 65
    :try_start_40
    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/display/k;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_52

    .line 75
    .line 76
    invoke-static/range {p3 .. p8}, Lcom/hpbr/bosszhipin/media/display/k;->b(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v4, p2

    .line 88
    invoke-virtual {v1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    if-ne v1, v4, :cond_94

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    move-object v2, p3

    .line 109
    move-object v3, p4

    .line 110
    move v4, p5

    .line 111
    move v5, p6

    .line 112
    move v6, p7

    .line 113
    move/from16 v7, p8

    .line 114
    .line 115
    invoke-interface/range {v1 .. v7}, Lcom/hpbr/bosszhipin/media/display/a;->t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_94

    .line 119
    :cond_76
    if-eqz v1, :cond_94

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_94

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_94

    .line 139
    :catch_8a
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "MediaDisplayManager"

    .line 143
    .line 144
    const-string v3, "bindMediaInfo error"

    .line 145
    .line 146
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/k;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/media/display/k;->f(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return-object v1
.end method
