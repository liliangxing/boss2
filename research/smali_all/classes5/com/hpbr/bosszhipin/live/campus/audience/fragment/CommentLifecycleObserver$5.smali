.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$5;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


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
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$5;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->v(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$5;->a(Ljava/lang/String;)V

    return-void
.end method
