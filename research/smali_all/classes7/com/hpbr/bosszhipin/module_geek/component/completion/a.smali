.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->g(Z)V

    return-void
.end method

.method public static b()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_in_loss_point_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;Ljava/util/List;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_43

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_43

    .line 25
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    sget p1, Ll10/h;->r6:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_47

    .line 56
    .line 57
    sget p1, Ll10/h;->q6:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x3

    .line 69
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    if-eqz v0, :cond_55

    .line 73
    .line 74
    sget p0, Ll10/l;->Q2:I

    .line 75
    .line 76
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lm20/d;->x(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;Ljava/util/List;)V
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->c(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    if-nez v2, :cond_8a

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_8a

    .line 30
    .line 31
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    sget p1, Ll10/h;->p6:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_8e

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_50

    .line 61
    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    sget p1, Ll10/h;->v6:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    sget p1, Ll10/h;->z6:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    const/4 p1, 0x2

    .line 76
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 v1, 0x1

    .line 80
    goto :goto_8e

    .line 81
    :cond_50
    const/4 v3, 0x5

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6c

    .line 91
    .line 92
    if-eqz v0, :cond_63

    .line 93
    .line 94
    sget p1, Ll10/h;->t6:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    sget p1, Ll10/h;->x6:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-static {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4e

    .line 109
    :cond_6c
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {p1, v6}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8d

    .line 119
    .line 120
    if-eqz v0, :cond_7f

    .line 121
    .line 122
    sget p1, Ll10/h;->u6:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    sget p1, Ll10/h;->y6:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-static {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v3, 0x6

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const/4 v3, 0x4

    .line 143
    :goto_8e
    if-eqz v1, :cond_9c

    .line 144
    .line 145
    sget p0, Ll10/l;->Q2:I

    .line 146
    .line 147
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Lm20/d;->x(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public static f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-complete-landing-show"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->c(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x3

    .line 26
    :goto_19
    const-string v0, "p14"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g(Z)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_in_loss_point_mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
