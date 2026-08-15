.class Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;
.super Lmy/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->checkRefresh(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;->val$context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->loadUnfitData()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
