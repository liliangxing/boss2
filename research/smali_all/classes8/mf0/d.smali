.class public Lmf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf0/a;


# static fields
.field public static final b:Lmf0/d;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmf0/d;

    invoke-direct {v0}, Lmf0/d;-><init>()V

    sput-object v0, Lmf0/d;->b:Lmf0/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmf0/d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Landroid/content/Intent;)I
    .registers 12
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_63

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_63

    .line 6
    :cond_5
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-class v0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v0, "com.sankuai.waimai.router.activity.flags"

    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "com.sankuai.waimai.router.activity.request_code"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "com.sankuai.waimai.router.activity.limit_package"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lnf0/i;->a(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, v6

    .line 72
    move-object v4, v7

    .line 73
    invoke-virtual/range {v0 .. v5}, Lmf0/d;->f(Lnf0/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v8, :cond_62

    .line 78
    .line 79
    const/16 v1, 0xc8

    .line 80
    .line 81
    if-ne v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, v6

    .line 93
    move-object v4, v7

    .line 94
    invoke-virtual/range {v0 .. v5}, Lmf0/d;->f(Lnf0/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    return v0

    .line 100
    :cond_63
    :goto_63
    const/16 p1, 0x1f4

    .line 101
    .line 102
    return p1
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmf0/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v2, 0x10000

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_1b

    .line 23
    if-lez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {p1}, Lnf0/c;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method protected c(Lnf0/i;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [I

    .line 6
    .line 7
    const-string v2, "com.sankuai.waimai.router.activity.animation"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, p1, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget p1, p1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected d(Lnf0/i;Landroid/content/Intent;Z)I
    .registers 7
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Ljf0/d;

    .line 2
    .line 3
    const-string v1, "com.sankuai.waimai.router.activity.start_activity_action"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljf0/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljf0/d;->a(Lnf0/i;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eqz p2, :cond_45

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmf0/d;->c(Lnf0/i;)V
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_1c} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1c} :catch_48

    .line 27
    .line 28
    .line 29
    const-string p2, "com.sankuai.waimai.router.activity.started_activity"

    .line 30
    .line 31
    if-eqz p3, :cond_31

    .line 32
    .line 33
    :try_start_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 38
    .line 39
    .line 40
    const-string p2, "    internal activity started by StartActivityAction, request = %s"

    .line 41
    .line 42
    new-array p3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p3, v1

    .line 45
    .line 46
    invoke-static {p2, p3}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_42

    .line 50
    :cond_31
    const/4 p3, 0x2

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 56
    .line 57
    .line 58
    const-string p2, "    external activity started by StartActivityAction, request = %s"

    .line 59
    .line 60
    new-array p3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p3, v1

    .line 63
    .line 64
    invoke-static {p2, p3}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_42} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_42} :catch_48

    .line 65
    .line 66
    .line 67
    :goto_42
    const/16 p1, 0xc8

    .line 68
    .line 69
    return p1

    .line 70
    :cond_45
    const/16 p1, 0x1f4

    .line 71
    .line 72
    return p1

    .line 73
    :catch_48
    move-exception p1

    .line 74
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x193

    .line 78
    .line 79
    return p1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x194

    .line 85
    .line 86
    return p1
.end method

.method protected e(Lnf0/i;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I
    .registers 8
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
    if-eqz p4, :cond_1a

    .line 12
    .line 13
    instance-of v1, p2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    check-cast p2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p2, p3, p4, v0}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-static {p2, p3, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lmf0/d;->c(Lnf0/i;)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_20} :catch_52
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_20} :catch_4b

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string p3, "com.sankuai.waimai.router.activity.started_activity"

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    if-eqz p5, :cond_37

    .line 38
    .line 39
    :try_start_26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p1, p3, p5}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 44
    .line 45
    .line 46
    const-string p3, "    internal activity started, request = %s"

    .line 47
    .line 48
    new-array p4, p4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p4, p2

    .line 51
    .line 52
    invoke-static {p3, p4}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    const/4 p5, 0x2

    .line 57
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p1, p3, p5}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 62
    .line 63
    .line 64
    const-string p3, "    external activity started, request = %s"

    .line 65
    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p4, p2

    .line 69
    .line 70
    invoke-static {p3, p4}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_48} :catch_52
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_48} :catch_4b

    .line 71
    .line 72
    .line 73
    :goto_48
    const/16 p1, 0xc8

    .line 74
    .line 75
    return p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x193

    .line 81
    .line 82
    return p1

    .line 83
    :catch_52
    move-exception p1

    .line 84
    invoke-static {p1}, Lnf0/c;->k(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x194

    .line 88
    .line 89
    return p1
.end method

.method protected f(Lnf0/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I
    .registers 12
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3, p2}, Lmf0/d;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 p1, 0x194

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p5}, Lmf0/d;->d(Lnf0/i;Landroid/content/Intent;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lmf0/d;->e(Lnf0/i;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
