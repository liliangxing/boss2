.class public Lpz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_online_resume_preview_dialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static B()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_real_avatar_suggest"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static C()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_resume_helper_guide_pop"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static D()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_resume_item_suggest_pop"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static E(JLjava/lang/String;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    const-string p0, "_"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 28
    .line 29
    new-instance v2, Lpz/l$d;

    .line 30
    .line 31
    invoke-direct {v2}, Lpz/l$d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-nez v1, :cond_38

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_41

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static G(J)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "key_online_resume_exp_diagnose_click"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$f;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "key_online_resume_exp_diagnose_click_with_encrypt_id"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$h;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p0, v2, v0

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_59

    .line 86
    .line 87
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static I(I)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "key_online_resume_exp_edu_click"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$k;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :catch_32
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5d

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "key_sync_feedback_has_commit"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2a

    .line 22
    .line 23
    new-instance v1, Lpz/l$l;

    .line 24
    .line 25
    invoke-direct {v1}, Lpz/l$l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-nez v0, :cond_32

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static K()Z
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_online_resume_preview_dialog"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmp-long v6, v0, v3

    .line 35
    .line 36
    if-gtz v6, :cond_26

    .line 37
    .line 38
    return v5

    .line 39
    :cond_26
    const-wide v3, 0x9a7ec800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v6, v3, v0

    .line 50
    .line 51
    if-ltz v6, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    return v2
.end method

.method public static L()Z
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_real_avatar_suggest"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmp-long v6, v0, v3

    .line 35
    .line 36
    if-gtz v6, :cond_26

    .line 37
    .line 38
    return v5

    .line 39
    :cond_26
    const-wide/32 v3, 0x240c8400

    .line 40
    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v6, v3, v0

    .line 48
    .line 49
    if-ltz v6, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    return v2
.end method

.method public static M()Z
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_resume_preview_guide"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmp-long v6, v0, v3

    .line 35
    .line 36
    if-gtz v6, :cond_26

    .line 37
    .line 38
    return v5

    .line 39
    :cond_26
    const-wide v3, 0x1cf7c5800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v6, v3, v0

    .line 50
    .line 51
    if-ltz v6, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    return v2
.end method

.method public static N()Z
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_project_guide_pop"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmp-long v6, v0, v3

    .line 35
    .line 36
    if-gtz v6, :cond_26

    .line 37
    .line 38
    return v5

    .line 39
    :cond_26
    const-wide v3, 0x9a7ec800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v6, v3, v0

    .line 50
    .line 51
    if-ltz v6, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    return v2
.end method

.method public static a()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_resume_helper_select_past_position"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static b()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_resume_helper_select_target_position"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static c()Z
    .registers 2

    const-wide/16 v0, -0x3e9

    invoke-static {v0, v1}, Lpz/l;->g(J)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_clicked_honor_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_clicked_mbti_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_clicked_personal_skill_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_online_resume_quick_input_action_click"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$c;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v3, "_"

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_online_resume_exp_diagnose_click_with_encrypt_id"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$i;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$i;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v3, "_"

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p0, v2, v0

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static i()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_clicked_training_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_sync_feedback_has_commit"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_42

    .line 23
    .line 24
    new-instance v1, Lpz/l$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lpz/l$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p0, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    :goto_42
    return v2
.end method

.method public static k()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_resume_helper_guide_pop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_resume_item_suggest_pop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_30

    .line 28
    .line 29
    new-instance v1, Lpz/l$e;

    .line 30
    .line 31
    invoke-direct {v1}, Lpz/l$e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-nez p0, :cond_38

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static n(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_online_resume_exp_diagnose_click"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$g;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :catch_32
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v3, "_"

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static o(I)Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_online_resume_exp_edu_click"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$j;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :catch_32
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v3, "_"

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static p(JLjava/lang/String;)Z
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v1, p1

    .line 21
    .line 22
    const-string p0, "_"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, p1

    .line 47
    return p0
.end method

.method public static q()V
    .registers 2

    const-wide/16 v0, -0x3e9

    invoke-static {v0, v1}, Lpz/l;->v(J)V

    return-void
.end method

.method public static r()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_clicked_honor_add"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_clicked_mbti_add"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_clicked_personal_skill_add"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_clicked_training_add"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(J)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v3, "key_online_resume_quick_input_action_click"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    new-instance v2, Lpz/l$b;

    .line 32
    .line 33
    invoke-direct {v2}, Lpz/l$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static w()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_resume_preview_guide"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_project_guide_pop"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static y(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_resume_helper_select_past_position"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_resume_helper_select_target_position"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
