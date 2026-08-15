.class Lx00/q$c;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/q;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lx00/q;


# direct methods
.method constructor <init>(Lx00/q;Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lx00/q$c;->i:Lx00/q;

    iput-object p3, p0, Lx00/q$c;->f:Ljava/lang/Runnable;

    iput-object p4, p0, Lx00/q$c;->g:Ljava/lang/String;

    iput-object p5, p0, Lx00/q$c;->h:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/e;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lff/l;->i(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lx00/q$c;->i:Lx00/q;

    .line 25
    .line 26
    iget-object v0, p0, Lx00/q$c;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, p0, Lx00/q$c;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lx00/q$c;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lx00/q;->c(Lx00/q;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
