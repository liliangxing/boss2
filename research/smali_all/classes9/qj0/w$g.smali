.class Lqj0/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/w;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqj0/w;


# direct methods
.method constructor <init>(Lqj0/w;)V
    .registers 2

    iput-object p1, p0, Lqj0/w$g;->b:Lqj0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqj0/w$g;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqj0/w$g;->b(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private synthetic b(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_47

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 8
    .line 9
    invoke-static {v0}, Lqj0/w;->t(Lqj0/w;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p1, p2

    .line 22
    .line 23
    const-string v0, "RSingleMessageHandler"

    .line 24
    .line 25
    const-string v1, "applyCalendarPermission  size = %d"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 31
    .line 32
    invoke-static {p1}, Lqj0/w;->t(Lqj0/w;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 55
    .line 56
    iget-object v1, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lqj0/w;->u(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    iget-object p1, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 63
    .line 64
    invoke-static {p1}, Lqj0/w;->t(Lqj0/w;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q3;->n(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p1, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 76
    .line 77
    invoke-static {p1}, Lqj0/w;->s(Lqj0/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_58

    .line 12
    .line 13
    iget-object v1, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 14
    .line 15
    invoke-static {v1}, Lqj0/w;->s(Lqj0/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_58

    .line 24
    .line 25
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 26
    .line 27
    if-nez v1, :cond_4b

    .line 28
    .line 29
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 30
    .line 31
    if-nez v1, :cond_4b

    .line 32
    .line 33
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 34
    .line 35
    if-nez v1, :cond_4b

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    iget-object v1, p0, Lqj0/w$g;->b:Lqj0/w;

    .line 48
    .line 49
    invoke-static {v1}, Lqj0/w;->s(Lqj0/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lqj0/y;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lqj0/y;-><init>(Lqj0/w$g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
