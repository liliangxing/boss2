.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lmq/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/g;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lmq/g;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->z(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lmq/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$10;->a(Lmq/g;)V

    return-void
.end method
