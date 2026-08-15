.class public Lcom/hpbr/bosszhipin/module/position/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Z
    .registers 10

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
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "jd_title_anotheraction_time"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "jd_title_anotheraction_count"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v2, :cond_4b

    .line 34
    .line 35
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_4b
    const/4 v7, 0x2

    .line 77
    if-gt v2, v7, :cond_7e

    .line 78
    .line 79
    invoke-static {v0, v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/c;->b(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x7

    .line 84
    if-lt v0, v1, :cond_7e

    .line 85
    .line 86
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    add-int/2addr v2, v6

    .line 118
    int-to-long v0, v2

    .line 119
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    return v6

    .line 127
    :cond_7e
    return v5
.end method

.method public static b()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "blue_jd_onekey_sign"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v7, v2, v4

    .line 23
    .line 24
    if-eqz v7, :cond_25

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_25

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/c;->b(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v6, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    return v6
.end method

.method public static c()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "blue_jd_onekey_sign"

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
