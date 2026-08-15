.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
