.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/l0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/l0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Landroid/view/View;)V

    return-void
.end method
