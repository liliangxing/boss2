.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;
.super Lmy/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->S(ZLcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;

    invoke-direct {p0}, Lmy/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lmy/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne v0, p1, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
