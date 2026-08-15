.class public Lcom/hpbr/bosszhipin/chat/importantmsg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/n;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReceiveImportMessagePus"


# instance fields
.field private currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

.field private final messageViewConCreate:Lcom/hpbr/bosszhipin/chat/importantmsg/f;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->messageViewConCreate:Lcom/hpbr/bosszhipin/chat/importantmsg/f;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->addRegisterAppLifeCycle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->lambda$addCurrentViewToWindow$0(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/i;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    return-object p1
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object p1
.end method

.method private addCurrentViewToWindow(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/h;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private addRegisterAppLifeCycle()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/i$a;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->lambda$addCurrentViewToWindow$1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private getBaseImportantView(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;",
            ">;)",
            "Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    return-object p1
.end method

.method private synthetic lambda$addCurrentViewToWindow$0(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 14
    .line 15
    if-eqz p1, :cond_2f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "ReceiveImportMessagePus"

    .line 42
    .line 43
    const-string v0, "execute remove complete"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$addCurrentViewToWindow$1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->messageViewConCreate:Lcom/hpbr/bosszhipin/chat/importantmsg/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/chat/importantmsg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/e;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_48

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/e;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->getBaseImportantView(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setChatBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 51
    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const/4 v4, -0x2

    .line 56
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentImportantView:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/chat/importantmsg/g;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/g;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/i;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setOnRemoveCallBack(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 75
    .line 76
    :goto_4b
    return-void
.end method


# virtual methods
.method public receiveNewMessage(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->messageViewConCreate:Lcom/hpbr/bosszhipin/chat/importantmsg/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/chat/importantmsg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, Lwg/q;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 47
    .line 48
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 49
    .line 50
    const/16 v1, 0x81

    .line 51
    .line 52
    if-ne v0, v1, :cond_40

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->currentChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/i;->addCurrentViewToWindow(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
