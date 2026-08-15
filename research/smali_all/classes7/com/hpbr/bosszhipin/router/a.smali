.class public Lcom/hpbr/bosszhipin/router/a;
.super Lmf0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lmf0/d;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/router/c;IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/router/a;->h(Lcom/hpbr/bosszhipin/router/c;IILandroid/content/Intent;)V

    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/router/c;IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/router/c;->J()Lcom/hpbr/bosszhipin/router/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/router/b$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Landroid/content/Intent;)I
    .registers 6
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.sankuai.waimai.router.activity.flags"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnf0/i;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    const-class v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-super {p0, p1, p2}, Lmf0/d;->a(Lnf0/i;Landroid/content/Intent;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected e(Lnf0/i;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I
    .registers 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.sankuai.waimai.router.activity.options"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p4, :cond_38

    .line 12
    .line 13
    instance-of v1, p2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    instance-of v1, p1, Lcom/hpbr/bosszhipin/router/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/router/c;

    .line 27
    .line 28
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/router/b;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    new-instance v2, Ld50/a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ld50/a;-><init>(Lcom/hpbr/bosszhipin/router/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, v0, v2}, Lcom/hpbr/bosszhipin/router/b;->d(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/hpbr/bosszhipin/router/b$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    check-cast p2, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p2, p3, p4, v0}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {p2, p3, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lmf0/d;->c(Lnf0/i;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3e} :catch_70
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3e} :catch_69

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const-string p3, "com.sankuai.waimai.router.activity.started_activity"

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    if-eqz p5, :cond_55

    .line 68
    .line 69
    :try_start_44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p1, p3, p5}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 74
    .line 75
    .line 76
    const-string p3, "    internal activity started, request = %s"

    .line 77
    .line 78
    new-array p4, p4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p4, p2

    .line 81
    .line 82
    invoke-static {p3, p4}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    const/4 p5, 0x2

    .line 87
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1, p3, p5}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 92
    .line 93
    .line 94
    const-string p3, "    external activity started, request = %s"

    .line 95
    .line 96
    new-array p4, p4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p4, p2

    .line 99
    .line 100
    invoke-static {p3, p4}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Landroid/content/ActivityNotFoundException; {:try_start_44 .. :try_end_66} :catch_70
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_66} :catch_69

    .line 101
    .line 102
    .line 103
    :goto_66
    const/16 p1, 0xc8

    .line 104
    .line 105
    return p1

    .line 106
    :catch_69
    move-exception p1

    .line 107
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x193

    .line 111
    .line 112
    return p1

    .line 113
    :catch_70
    move-exception p1

    .line 114
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x194

    .line 118
    .line 119
    return p1
.end method
