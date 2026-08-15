.class public Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltg0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_74

    .line 21
    .line 22
    invoke-static {p1}, Lff/h;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_74

    .line 27
    .line 28
    invoke-static {p1}, Lff/g;->a(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_74

    .line 33
    .line 34
    invoke-static {p1}, Lff/l;->h(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_74

    .line 39
    .line 40
    invoke-static {p1}, Lff/d;->a(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_74

    .line 45
    .line 46
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 47
    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 58
    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity"

    .line 71
    .line 72
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity"

    .line 88
    .line 89
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5f

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 97
    .line 98
    if-eqz p2, :cond_72

    .line 99
    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->kg()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_72

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Tf()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    return v0

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_74
    :goto_74
    return v0
.end method
