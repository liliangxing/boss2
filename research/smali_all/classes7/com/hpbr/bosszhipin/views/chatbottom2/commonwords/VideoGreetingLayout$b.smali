.class Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;
.super Ll70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;Landroid/content/Context;Landroid/app/Application;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->b:Landroid/app/Application;

    invoke-direct {p0}, Ll70/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll70/b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll70/b;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-ne p1, v0, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout$b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;->l(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
