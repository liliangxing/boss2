.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->E(Landroid/view/View;[I[ILandroid/view/ViewGroup;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "startHighlightFlyAnimation : %s"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
