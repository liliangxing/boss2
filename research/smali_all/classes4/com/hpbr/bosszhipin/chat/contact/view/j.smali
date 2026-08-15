.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/j;->a:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/j;->a:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->v(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V

    return-void
.end method
