.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->b(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->R(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->c5:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_50

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_50

    .line 24
    .line 25
    const-class p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 32
    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->mockSessionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->N(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_36

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->R(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_50

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "ChatHelperMockViewModel"

    .line 59
    .line 60
    const-string v1, "ChatHelperMockViewModel mockSessionId diff"

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->S(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/mock/d;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/d;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel$e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method
