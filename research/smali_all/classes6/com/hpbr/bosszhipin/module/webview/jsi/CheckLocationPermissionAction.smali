.class public Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# instance fields
.field activity:Lcom/monch/lbase/activity/LActivity;

.field source:Ljava/lang/String;

.field webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method public constructor <init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/monch/lbase/activity/LActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->activity:Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;JZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->lambda$check$0(Lcom/hpbr/bosszhipin/utils/permission/e;JZZ)V

    return-void
.end method

.method private synthetic lambda$check$0(Lcom/hpbr/bosszhipin/utils/permission/e;JZZ)V
    .registers 9

    .line 1
    sput p4, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    if-eqz p4, :cond_28

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1e

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJavascriptInterface()Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->locationStatus(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_8c

    .line 41
    :cond_28
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJavascriptInterface()Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p4, v2}, Lcom/hpbr/bosszhipin/module/webview/v0;->locationStatus(I)V

    .line 49
    .line 50
    .line 51
    if-nez p5, :cond_68

    .line 52
    .line 53
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5f

    .line 60
    .line 61
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_5f

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    sub-long/2addr p4, p2

    .line 74
    const-wide/16 p2, 0x5dc

    .line 75
    .line 76
    cmp-long v1, p4, p2

    .line 77
    .line 78
    if-ltz v1, :cond_5f

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-virtual {p2, p1, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportNoRemindersPermissionRequest()V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->showDisallowRational(Lcom/hpbr/bosszhipin/utils/permission/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7f

    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7f

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 122
    .line 123
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionResult(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-eqz p1, :cond_8c

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "locationJudge"

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private showDisallowRational(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 8

    .line 1
    sget v0, Lba/l;->J4:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/l;->P4:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lba/l;->O4:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->activity:Lcom/monch/lbase/activity/LActivity;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_33

    .line 44
    .line 45
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lba/l;->M4:I

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lba/l;->N4:I

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->onPermissionDialogShow(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public check()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->activity:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_45

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/e;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->source:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v0, v3, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->reportPermissionRequest(Lcom/hpbr/bosszhipin/utils/permission/e;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Lcom/hpbr/bosszhipin/utils/permission/h;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/utils/permission/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/jsi/b;

    .line 63
    .line 64
    invoke-direct {v5, p0, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;Lcom/hpbr/bosszhipin/utils/permission/e;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Lcom/hpbr/bosszhipin/utils/permission/h;->i([Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/h$b;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
