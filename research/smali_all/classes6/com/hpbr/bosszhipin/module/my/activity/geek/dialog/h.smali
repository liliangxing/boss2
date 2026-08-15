.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:I


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/DirectCallExpectGuideResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->e:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->r(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->o(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->s(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallCancelRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$f;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallCancelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/DirectCallCancelRequest;->reason:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 7
    .line 8
    iget p1, p1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-ge v1, v3, :cond_1b

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ge p1, v3, :cond_3a

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ":"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->i()V

    return-void
.end method

.method private synthetic l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x73

    .line 12
    .line 13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x5

    .line 24
    :goto_17
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 25
    .line 26
    iget p1, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startHour:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startMin:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endHour:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endMin:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static o(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lba/l;->B5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->t(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/l;->W4:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v3, v6

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->i(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v3, Lba/l;->s4:I

    .line 55
    .line 56
    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v5, v6

    .line 63
    .line 64
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Lba/l;->q4:I

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v2, v6

    .line 81
    .line 82
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lba/l;->M1:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget v0, Lba/l;->f2:I

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$e;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$e;-><init>(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static p(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->q(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$d;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;-><init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekVirtualCallFunctionDisableDialog;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->p()Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 13
    .line 14
    iget v3, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 15
    .line 16
    iget v4, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 22
    .line 23
    iget v4, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 24
    .line 25
    iget v0, v0, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b;->f(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    new-instance v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b;->f(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ConvenientTimeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->j(Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->j(Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lba/l;->k6:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object p1, v4, v5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object p2, v4, v6

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lba/l;->q2:I

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v5

    .line 44
    .line 45
    aput-object p2, v3, v6

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->e:I

    return-void
.end method

.method public n(Landroid/view/View$OnClickListener;Z)V
    .registers 11
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lba/h;->f2:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lba/g;->Wy:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, Lba/g;->K3:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    sget v4, Lba/g;->qy:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v4, Lba/g;->Xy:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v4, Lba/g;->sD:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget v4, Lba/g;->XC:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 94
    .line 95
    sget v5, Lba/g;->kx:I

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v6, Lba/g;->wj:I

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/f;

    .line 110
    .line 111
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;

    .line 118
    .line 119
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    if-eqz p2, :cond_84

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v6, 0x8

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$b;

    .line 139
    .line 140
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_e7

    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 149
    .line 150
    iget-object p2, p2, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->improveDialogContent:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 158
    .line 159
    iget-object v2, v2, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->improveDialogContentTip:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->p()Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_bf

    .line 169
    .line 170
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 171
    .line 172
    iget v3, p2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startHour:I

    .line 173
    .line 174
    iget v6, p2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->startMin:I

    .line 175
    .line 176
    invoke-direct {v2, v3, v6}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 180
    .line 181
    iget v6, p2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endHour:I

    .line 182
    .line 183
    iget p2, p2, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;->endMin:I

    .line 184
    .line 185
    invoke-direct {v3, v6, p2}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->s(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 189
    .line 190
    .line 191
    goto :goto_cf

    .line 192
    :cond_bf
    new-instance p2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    invoke-direct {p2, v2, p1}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 199
    .line 200
    const/16 v3, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v3, p1}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->s(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    const-string p2, ""

    .line 209
    .line 210
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    sget p2, Lba/i;->u2:I

    .line 214
    .line 215
    invoke-virtual {v5, p1, p1, p2, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget p2, Lba/l;->m4:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_121

    .line 232
    :cond_e7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 233
    .line 234
    iget-object p2, p2, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->dialogContent:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 242
    .line 243
    iget-object v2, v2, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->dialogContentTip:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget v2, Lba/l;->T4:I

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_114

    .line 269
    .line 270
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget p2, Lba/l;->c2:I

    .line 275
    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget p2, Lba/l;->m5:I

    .line 282
    .line 283
    :goto_11a
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 291
    .line 292
    sget p2, Lba/m;->i:I

    .line 293
    .line 294
    invoke-direct {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 298
    .line 299
    sget p2, Lba/m;->e:I

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 305
    .line 306
    const/4 p2, 0x1

    .line 307
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
