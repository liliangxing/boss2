.class public Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;,
        Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/os/Bundle;

.field private c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

.field d:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->IMAGE_VIDEO:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->d:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "extra_max_original_enable"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "extra_max_original_size"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gtz v4, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance v2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;J)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static c(I)Landroid/content/Intent;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p0, v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_20

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    const-string v4, "XIAOMI"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_81

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_81

    .line 61
    :cond_3c
    const-string v4, "HUAWEI"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "max-select-count"

    .line 68
    .line 69
    if-eqz v3, :cond_5b

    .line 70
    .line 71
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    if-le p0, v1, :cond_4d

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    :goto_4e
    const-string v3, "support-multipick-items"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    if-le p0, v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_8d

    .line 92
    :cond_5b
    const-string v3, "HONOR"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    if-le p0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    const-string v1, "VIVO"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8d

    .line 118
    .line 119
    const-string v1, "com.vivo.gallery.ACTION_PICK_MULTI"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "get-multi-limit"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    :goto_81
    const-string v2, "pick-upper-bound"

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-le p0, v1, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-object v0
.end method

.method private e(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    return-object p1
.end method

.method static f()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    const-string v2, "XIAOMI"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_48

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    const-string v2, "HUAWEI"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "com.android.gallery3d"

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    const-string v1, "HONOR"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    const-string v1, "VIVO"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const-string v0, "com.vivo.gallery"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    const-string v0, "com.miui.gallery"

    .line 74
    .line 75
    return-object v0
.end method

.method private g()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private h(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->g()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickSelectMediaResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    const-string v2, "multi_choose_num"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v3, :cond_18

    const-string v1, "multi"

    goto :goto_1a

    :cond_18
    const-string v1, ""

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    const-string v2, "extra_ucrop_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    const-string v1, "VIVO"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v0, "com.vivo.gallery.ACTION_PICK_MULTI"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "android.intent.action.PICK"

    .line 27
    .line 28
    return-object v0
.end method

.method static k()Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :try_start_d
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "*/*"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2e} :catch_31

    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const-string v3, "getIntentPickerAvailable"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "PickSelectMediaResult"

    .line 56
    .line 57
    invoke-static {v4, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v2
.end method

.method public static l()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->k()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public static m()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-ge v0, v2, :cond_1c

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v0, v3, :cond_1a

    .line 18
    .line 19
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-lt v3, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 30
    :goto_1d
    if-lt v0, v2, :cond_76

    .line 31
    .line 32
    :try_start_1f
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.provider.action.PICK_IMAGES"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "*/*"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3b} :catch_6b

    .line 60
    if-eqz v0, :cond_76

    .line 61
    .line 62
    :try_start_3d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "action_gallery"

    .line 67
    .line 68
    const-string v3, "pick13"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_77

    .line 105
    :catch_68
    move-exception v0

    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    :goto_6c
    const-string v2, "isMediaPickerAvailable"

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v4, "PickSelectMediaResult"

    .line 114
    .line 115
    invoke-static {v4, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v1, v3

    .line 120
    :goto_77
    move v3, v1

    .line 121
    :goto_78
    return v3
.end method

.method static n()Z
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "not_support_pick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method private v(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static w()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "not_support_pick"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_support_media_pick"

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 19
    .line 20
    return-object p0
.end method

.method public d()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    const-string v1, "extra_ucrop_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public o(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->z(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->A(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->d:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 17
    .line 18
    # getter for: Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->type:Ljava/lang/String;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->access$000(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->eg(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_7d

    .line 29
    :cond_1c
    const-string v1, "PickSelectMediaResult"

    .line 30
    .line 31
    const-string v2, "\u8bf7\u5148\u8c03\u7528 build "

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_7d

    .line 39
    :catch_26
    move-exception v1

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->a:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->v(Landroidx/fragment/app/FragmentActivity;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v3, "extra_support_media_pick"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "extra_support_intent_pick"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b()Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->p(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "action_gallery"

    .line 81
    .line 82
    const-string v2, "pick"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method p(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->d:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->type:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;->access$000(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->eg(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_53

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->w()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action_gallery"

    .line 29
    .line 30
    const-string v2, "pick2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "PickSelectMediaResult"

    .line 78
    .line 79
    const-string v2, "legacyLaunch "

    .line 80
    .line 81
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public q(I)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    const-string v1, "extra_max_original_size"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public r(I)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    const-string v1, "multi_choose_num"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public s(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->d:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$MediaType;

    return-object p0
.end method

.method public u(Z)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    const-string v1, "extra_max_original_enable"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public x(FF)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_aspect_ratio_x"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "extra_aspect_ratio_Y"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public y(II)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_ucrop_max_width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "`extra_ucrop_max_height`"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
