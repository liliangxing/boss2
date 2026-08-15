.class public Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;
.super Lcom/monch/lbase/activity/LActivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/LActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Me(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Ye(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->We(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->b:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Ve(Ljava/io/File;)V

    return-void
.end method

.method private Se()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UPGRADE_DATA_STATUS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UPGRADE_DATA_URL"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UPGRADE_DATA_MESSAGE"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "UPGRADE_DATA_VERSION"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->b:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Te()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->ff()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "update_popup_show"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    iget v2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private Te()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5f53\u524d\u7248\u672c\u5df2\u4e0d\u652f\u6301\uff0c\u8bf7\u66f4\u65b0 BOSS\u76f4\u8058\uff0c\u4ee5\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528"

    const-string v3, "\u8bf7\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c\uff0c\u4ee5\u4eab\u53d7\u66f4\u597d\u7684\u529f\u80fd\u670d\u52a1"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->cf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private Ue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/twl/upgrade/AppVersionBean;->newInstance()Lcom/twl/upgrade/AppVersionBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/twl/upgrade/AppVersionBean;->newVersionName:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method private Ve(Ljava/io/File;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s;->a(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_4b

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    const-string v3, "application/vnd.android.package-archive"

    .line 25
    .line 26
    if-lt v1, v2, :cond_3c

    .line 27
    .line 28
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/monch/lbase/LBase;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ".fileprovider"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :catch_4b
    const-string p1, "\u66f4\u65b0\u5931\u8d25"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private synthetic We(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "update_popup_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic Ye(ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_upgrade_dialog"

    .line 6
    .line 7
    const-string v2, "type_upgrade_download"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->f:I

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne p1, p2, :cond_3d

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "UpgradeDialogActivity"

    .line 55
    .line 56
    const-string p3, "\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_b0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "/"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, ".apk"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ltz p1, :cond_b0

    .line 87
    .line 88
    if-le p2, p1, :cond_b0

    .line 89
    .line 90
    const-string v1, "update"

    .line 91
    .line 92
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "_"

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/monch/lbase/LBase;->getVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->f:I

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne p2, v0, :cond_9d

    .line 148
    .line 149
    new-instance p2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Ve(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p2, Lcom/hpbr/bosszhipin/module/update/a;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;

    .line 166
    .line 167
    invoke-direct {p1, p0, p3, p4, p5}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/update/a;->f(Lcom/hpbr/bosszhipin/module/update/a$b;)Lcom/hpbr/bosszhipin/module/update/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/update/a;->g()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method private cf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    sget v0, Lba/h;->s1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/g;->ca:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v1, Lba/f;->o2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lba/g;->uG:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lba/g;->hw:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lba/g;->jw:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Ue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_4a

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v2, v3

    .line 65
    .line 66
    const-string v4, "\u6700\u65b0\u7248 %s"

    .line 67
    .line 68
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget v1, Lba/g;->WG:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget p3, Lba/g;->iw:I

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v6, p3

    .line 93
    check-cast v6, Landroid/widget/TextView;

    .line 94
    .line 95
    sget p3, Lba/g;->yo:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v7, p3

    .line 102
    check-cast v7, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    sget p3, Lba/g;->lz:I

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v8, p3

    .line 111
    check-cast v8, Landroid/widget/TextView;

    .line 112
    .line 113
    sget p3, Lba/g;->m1:I

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lba/g;->g1:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    sget v1, Lba/g;->fa:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v2, Lw00/a;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lw00/a;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-eqz p4, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v3, 0x8

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p4}, Ltn/e0;->e0()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    new-instance v1, Lw00/b;

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move-object v3, p0

    .line 173
    move v4, p4

    .line 174
    invoke-direct/range {v2 .. v8}, Lw00/b;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;ILjava/lang/String;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;

    .line 178
    .line 179
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;

    .line 186
    .line 187
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    if-lez p4, :cond_109

    .line 194
    .line 195
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    new-instance p4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "  \u53bb\u5b98\u7f51\u66f4\u65b0"

    .line 206
    .line 207
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance p4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 223
    .line 224
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 238
    .line 239
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    sget p2, Lba/d;->c0:I

    .line 246
    .line 247
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p1, p4, p2}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    new-instance p2, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$d;

    .line 255
    .line 256
    invoke-direct {p2, p0, v1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1, p4, p2}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method public static df(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "UPGRADE_DATA_STATUS"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "UPGRADE_DATA_URL"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "UPGRADE_DATA_VERSION"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "UPGRADE_DATA_MESSAGE"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private ff()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "\u5f53\u524d\u7248\u672c\u8f83\u65e7\uff0c\u5efa\u8bae\u5347\u7ea7\u4ee5\u83b7\u5f97\u66f4\u597d\u7684\u4f7f\u7528\u4f53\u9a8c\uff0c\u5982\u5df2\u66f4\u65b0\u53ef\u5ffd\u7565"

    const-string v3, "\u5efa\u8bae\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c\uff0c\u4ee5\u4eab\u53d7\u66f4\u597d\u7684\u529f\u80fd\u670d\u52a1"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->cf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Se()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "upgrade"

    .line 5
    .line 6
    const-string v1, "=========UpgradeDialogActivity onDestroy========="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
