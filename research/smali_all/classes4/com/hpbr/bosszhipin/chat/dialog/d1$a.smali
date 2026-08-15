.class Lcom/hpbr/bosszhipin/chat/dialog/d1$a;
.super Ll70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d1;->onSettingQuestionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d1;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/d1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d1$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ll70/b;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d1$a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne v0, p1, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/d1;

    .line 16
    .line 17
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/d1;->show(Landroid/app/Activity;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d1;->access$000(Lcom/hpbr/bosszhipin/chat/dialog/d1;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
