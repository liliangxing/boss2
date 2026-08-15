.class public Lps/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/k0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lps/k0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lps/k0;->O(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_17

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput-object v0, p0, Lps/k0;->c:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput-object p1, p0, Lps/k0;->c:Landroid/content/Context;

    .line 30
    .line 31
    :goto_1e
    iput-object p2, p0, Lps/k0;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p2, p1, v0

    .line 38
    .line 39
    const-string v0, "ZPManager"

    .line 40
    .line 41
    const-string v1, "======protocolUrl\uff1a%s"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    invoke-static {p0, p2}, Lps/k0$a;->c(Lps/k0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private I(Ljava/lang/String;)Z
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vc.feishu.cn"

    .line 2
    .line 3
    const-string v1, "zoom.com.cn"

    .line 4
    .line 5
    const-string v2, "meeting.tencent.com"

    .line 6
    .line 7
    const-string v3, "meeting.dingtalk.com"

    .line 8
    .line 9
    const-string v4, "dingtalk://"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public static L(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "fullScreen=1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "zhipin.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p0}, Lps/k0$a;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method private static N(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 1
    const-string v0, "p4"

    .line 2
    .line 3
    const-string v1, "p3"

    .line 4
    .line 5
    const-string v2, "p2"

    .line 6
    .line 7
    const-string v3, "action_protocol"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_a
    const-class v5, Lcom/hpbr/bosszhipin/protocol/l;

    .line 12
    .line 13
    invoke-static {v5, p0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/hpbr/bosszhipin/protocol/l;

    .line 18
    .line 19
    if-eqz v5, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v4

    .line 31
    :goto_1e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    const-string p3, "notSupportProtocol"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p3, "success"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v6, v3, p3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, v2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p3, v0, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v6, "p5"

    .line 74
    .line 75
    invoke-virtual {p3, v6, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_7a

    .line 83
    :catch_52
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v5, "catch"

    .line 88
    .line 89
    invoke-virtual {p3, v3, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->E()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private static O(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p0
.end method

.method static synthetic a(Lps/k0;I)I
    .registers 2

    iput p1, p0, Lps/k0;->e:I

    return p1
.end method

.method static synthetic b(Lps/k0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lps/k0;->f:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lps/k0;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static d(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const-wide/16 v0, 0x2ee

    .line 9
    .line 10
    cmp-long p2, p0, v0

    .line 11
    .line 12
    if-ltz p2, :cond_13

    .line 13
    .line 14
    const-wide/16 v0, 0x320

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-ltz v2, :cond_19

    .line 19
    .line 20
    :cond_13
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->isToNoticeActivity(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    :cond_19
    const-string p0, "bosszp://bosszhipin.app/openwith?type=opennotice"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-wide/16 v0, 0x2bc

    .line 30
    .line 31
    cmp-long v2, p0, v0

    .line 32
    .line 33
    if-ltz v2, :cond_24

    .line 34
    .line 35
    if-ltz p2, :cond_34

    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, 0x3e2

    .line 38
    .line 39
    cmp-long p2, p0, v0

    .line 40
    .line 41
    if-eqz p2, :cond_34

    .line 42
    .line 43
    const-wide/16 v0, 0x3e1

    .line 44
    .line 45
    cmp-long p2, p0, v0

    .line 46
    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const-string p0, "bosszp://bosszhipin.app/openwith?type=opencontact"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    const-string p0, "bosszp://bosszhipin.app/openwith?type=openpersonal"

    .line 54
    .line 55
    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lps/k0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lps/k0;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "\u5904\u7406\u7cfb\u7edfURL\u5f02\u5e38"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lps/k0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_aa

    .line 4
    .line 5
    iget-object v0, p0, Lps/k0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_aa

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lps/k0;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "ba"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lps/k0;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v0, "closeWebView"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lps/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lps/k0;->c:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_3b

    .line 51
    .line 52
    invoke-static {v1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_61

    .line 60
    :cond_3b
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_61

    .line 62
    .line 63
    instance-of v0, v1, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/SingleWebPage2Activity;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/c1;->h(Ljava/lang/Class;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    instance-of v0, v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/c1;->h(Ljava/lang/Class;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lps/k0;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lps/k0;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/protocol/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    iget-object v2, p0, Lps/k0;->b:Ljava/util/Map;

    .line 109
    .line 110
    const-string v3, "sid"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lps/k0;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_96

    .line 125
    .line 126
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "boss_protocol"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "p"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "p2"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Luk/a;->g()V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v1, :cond_a3

    .line 152
    .line 153
    iget-object v2, p0, Lps/k0;->c:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lba/l;->C5:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v2, p0, Lps/k0;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lps/k0;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Lps/k0;->N(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lps/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sms:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lps/k0;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.DIAL"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.category.DEFAULT"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lps/k0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lps/k0;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    const-string v1, "\u5904\u7406\u7cfb\u7edfURL\u5f02\u5e38"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lps/k0;->L(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, v5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lps/k0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "dingtalk://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "http://"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_33

    .line 17
    .line 18
    const-string v1, "https://"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_33

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ltn/e0;->h2()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lps/k0;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public B()Z
    .registers 2

    .line 1
    const-string v0, "sendaction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    const-string v0, "editPostExp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    const-string v0, "f1RecommendQueryWordSearch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    const-string v0, "jobQuesAnswer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    const-string v0, "jobview"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    const-string v0, "updateJobStatus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Z
    .registers 2

    iget v0, p0, Lps/k0;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    const-string v0, "blockbzbpov2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Z
    .registers 3

    iget v0, p0, Lps/k0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lps/k0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "closepage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lps/k0;->e:I

    return v0
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lps/k0;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_74

    .line 4
    .line 5
    iget-object v0, p0, Lps/k0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_74

    .line 14
    :cond_d
    :try_start_d
    iget v0, p0, Lps/k0;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lps/k0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lps/k0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0}, Lps/k0;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_24

    .line 33
    .line 34
    invoke-direct {p0}, Lps/k0;->i()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Lie0/a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_55

    .line 42
    .line 43
    iget-object v0, p0, Lps/k0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ld50/b;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lie0/a;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6e

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "handler="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lps/k0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "handler=url:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lps/k0;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "handler"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 10

    .line 1
    invoke-static {p1}, Lps/k0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lps/k0;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lps/k0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p0, Lps/k0;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "DATA_URL"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_TITLE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_SUB_TITLE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_NO_TITLE_HEADER:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_FULL_SCREEN:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_IS_SUPPORT_NEBULA_H5_BRIDGE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lps/k0;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lps/k0;->b:Ljava/util/Map;

    .line 65
    .line 66
    const-string p2, "ba"

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_54

    .line 73
    .line 74
    iget-object p1, p0, Lps/k0;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    const-string v0, "bzbBackToChat"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const-string v0, "bzbBackToOriginalPath"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    const-string v0, "blockbzbpo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const-string v0, "chaoyangHumanPhone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    const-string v0, "itembzb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    const-string v0, "offlineItemUse"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    const-string v0, "jobBagUpgrade"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    const-string v0, "openreportdialog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const-string v0, "vip2PromoteWaitOpenJobList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    const-string v0, "publicwebview"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    const-string v0, "refresh"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    const-string v0, "quickjoblist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .registers 3

    iget v0, p0, Lps/k0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
