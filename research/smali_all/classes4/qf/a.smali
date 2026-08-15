.class public Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const/16 v2, 0xe

    if-eq v1, v2, :cond_14

    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    if-nez v1, :cond_19

    :cond_14
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method private b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;)Z
    .registers 3

    if-eqz p1, :cond_b

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private d(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 41
    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    const-string v2, "GeekCompletionWizardActivity"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;

    .line 60
    .line 61
    if-eqz v0, :cond_67

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_53

    .line 99
    :cond_62
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 100
    .line 101
    if-eqz v0, :cond_53

    .line 102
    .line 103
    return v3

    .line 104
    :cond_67
    return v1
.end method

.method private e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lqf/a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0, p2}, Lqf/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-direct {p0, p2}, Lqf/a;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lqf/a;->d(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method
