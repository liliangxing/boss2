.class public Ly00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00/c$b;,
        Ly00/c$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;IILandroid/content/Intent;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ly00/c;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/Consumer;IILandroid/content/Intent;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ly00/c;->g(Landroidx/core/util/Consumer;IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ly00/c;->h(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .registers 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/net/Uri;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p0, "\u83b7\u53d6\u7b80\u5386\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-static {p0, p1}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_18

    .line 14
    :try_start_d
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    const-string v0, "\u901a\u8fc7\u6587\u4ef6Uri\u65e0\u6cd5\u83b7\u53d6\u771f\u5b9e\u6587\u4ef6\u8def\u5f84"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v1

    .line 26
    move-object v5, v1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v5

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_43

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "action_no_path_uri"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "p2"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "p9"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-eqz v1, :cond_53

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const/4 v0, 0x1

    .line 80
    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/k4;->e(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-static {p1, p0, p2}, Ly00/c;->i(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly00/c$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Ly00/c$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private static synthetic f(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;IILandroid/content/Intent;)V
    .registers 5

    const/4 p2, -0x1

    if-ne p3, p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ly00/c;->d(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    :cond_c
    return-void
.end method

.method private static synthetic g(Landroidx/core/util/Consumer;IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_e

    .line 3
    .line 4
    if-eqz p3, :cond_e

    .line 5
    .line 6
    const-string p1, "FileSelect_FilePath"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static h(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_35

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->getType(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array v2, p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3c
    if-ge v3, p1, :cond_49

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.intent.category.OPENABLE"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "*/*"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "android.content.extra.SHOW_ADVANCED"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc8

    .line 103
    .line 104
    if-eqz p0, :cond_80

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_80

    .line 115
    .line 116
    invoke-static {p0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ly00/a;

    .line 121
    .line 122
    invoke-direct {v2, p0, p2}, Ly00/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v0, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v3, Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "FileSelect_TypeArray"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ly00/b;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ly00/b;-><init>(Landroidx/core/util/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v0, p1}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method private static i(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;)V
    .registers 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly00/c$c;

    invoke-direct {v0, p1, p2}, Ly00/c$c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
