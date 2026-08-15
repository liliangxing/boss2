.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->a(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
