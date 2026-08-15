.class public Lv40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lw40/b;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lv40/a;->d(Lw40/b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lw40/b;)V
    .registers 6
    .param p0    # Lw40/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw40/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lw40/b;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "image list is empty"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lw40/d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lu40/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    const-string v0, "get output path failure"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v2, p0, Lw40/d;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lw40/b;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_47

    .line 59
    .line 60
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ltn/w0;->k1()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    iget-object v3, p0, Lw40/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v4, Lv40/a$a;

    .line 76
    .line 77
    invoke-direct {v4, p0, v2, v1}, Lv40/a$a;-><init>(Lw40/b;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lw40/d;->e(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x1e

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->w(Ljava/util/List;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v0, v3, :cond_7b

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "editor setPictureList error -> retCode : "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lw40/b;->l()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->x(I)J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->I()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lw40/d;->c()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    const-string v0, "join image list failure"

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method public static c(Lw40/c;)V
    .registers 4
    .param p0    # Lw40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw40/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lw40/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "videoPath is null"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lw40/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    const-string v0, "musicPath is null"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lw40/d;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lu40/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    const-string v0, "get output path failure"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    iget-object v1, p0, Lw40/d;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lw40/d;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v2, Lv40/a$c;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lv40/a$c;-><init>(Lw40/c;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lw40/d;->e(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lw40/c;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lw40/c;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->s(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_64

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->t(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->I()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lw40/d;->c()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7f

    .line 116
    :catch_73
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    const-string v0, "join music failure"

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0, v0}, Lw40/d;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method private static d(Lw40/b;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lw40/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lw40/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu40/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw40/d;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lw40/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw40/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lv40/a$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Lv40/a$b;-><init>(Lw40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lw40/d;->e(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lw40/b;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->z(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->I()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw40/b;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    invoke-virtual {p0}, Lw40/d;->c()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catch_46
    invoke-virtual {p0, p1}, Lw40/d;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
