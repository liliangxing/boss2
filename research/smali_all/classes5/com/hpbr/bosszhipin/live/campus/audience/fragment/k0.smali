.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/k0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/k0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    return-void
.end method
