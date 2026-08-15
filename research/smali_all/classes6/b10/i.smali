.class public Lb10/i;
.super Lb10/m;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;


# direct methods
.method public constructor <init>(Lb10/j;)V
    .registers 2
    .param p1    # Lb10/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lb10/m;-><init>(Lb10/j;)V

    return-void
.end method

.method public static synthetic r(Lb10/i;Lb10/p;ILb10/m$a;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lb10/i;->x(Lb10/p;ILb10/m$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lb10/i;)V
    .registers 1

    invoke-direct {p0}, Lb10/i;->z()V

    return-void
.end method

.method static synthetic t(Lb10/i;Lb10/p;ILb10/m$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb10/i;->u(Lb10/p;ILb10/m$a;)V

    return-void
.end method

.method private u(Lb10/p;ILb10/m$a;)V
    .registers 5
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p1, Lb10/p;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lb10/i;->y(Lb10/p;ILb10/m$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-virtual {p0}, Lb10/m;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lb10/m;->m(Lb10/p;Lb10/m$a;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private v(Lb10/p;ILjava/lang/String;Lb10/m$a;)V
    .registers 15
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lb10/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, Lb10/p;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lb10/i;->u(Lb10/p;ILb10/m$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Lb10/i$a;

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p3

    .line 48
    move v4, p2

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lb10/i$a;-><init>(Lb10/i;Lb10/p;Ljava/lang/String;ILb10/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 61
    .line 62
    .line 63
    iget p2, p1, Lb10/p;->v:I

    .line 64
    .line 65
    if-lez p2, :cond_47

    .line 66
    .line 67
    iget-object p3, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->F(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p2, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 73
    .line 74
    iget p3, p1, Lb10/p;->u:I

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->H(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lb10/p;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5d

    .line 86
    .line 87
    iget-object p2, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 88
    .line 89
    iget-object p3, p1, Lb10/p;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p2, p1, Lb10/p;->y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6c

    .line 101
    .line 102
    iget-object p2, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 103
    .line 104
    iget-object p3, p1, Lb10/p;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->J(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p2, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->I()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 115
    .line 116
    iget p1, p1, Lb10/p;->t:I

    .line 117
    .line 118
    invoke-virtual {p2, p1, v7}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyyMMdd_HHmmssSSS"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lch0/e;->o(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "compress"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lch0/d;->i(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, -0x1

    .line 72
    if-eqz v2, :cond_4b

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const-string v2, "."

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    if-eq v2, v4, :cond_58

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string p0, ".mp4"

    .line 90
    .line 91
    :goto_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "BOSS_"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private synthetic x(Lb10/p;ILb10/m$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-boolean v0, p1, Lb10/p;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4, p3}, Lb10/i;->v(Lb10/p;ILjava/lang/String;Lb10/m$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, p1, Lb10/p;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lb10/i;->u(Lb10/p;ILb10/m$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lb10/i;->u(Lb10/p;ILb10/m$a;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private y(Lb10/p;ILb10/m$a;)V
    .registers 7
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb10/p;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lb10/h;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lb10/h;-><init>(Lb10/i;Lb10/p;ILb10/m$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-direct {p0, p1, p2, p3}, Lb10/i;->u(Lb10/p;ILb10/m$a;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->p()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb10/i;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method protected c(Lb10/p;)Z
    .registers 2
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lb10/p;->r:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-super {p0}, Lb10/m;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb10/i;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f(Lb10/p;Lb10/m$a;)V
    .registers 4
    .param p1    # Lb10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb10/m;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb10/m;->q()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lb10/p;->s:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lb10/i;->y(Lb10/p;ILb10/m$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected h()Ljava/lang/String;
    .registers 2

    const-string v0, "UploadHandler.Video"

    return-object v0
.end method
