.class Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    # getter for: Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->access$000(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
