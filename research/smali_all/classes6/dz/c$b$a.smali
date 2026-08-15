.class Ldz/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/c$b;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldz/c$b;


# direct methods
.method constructor <init>(Ldz/c$b;)V
    .registers 2

    iput-object p1, p0, Ldz/c$b$a;->b:Ldz/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldz/c$b$a;)V
    .registers 1

    invoke-direct {p0}, Ldz/c$b$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldz/c$b$a;->b:Ldz/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Ldz/c$b;->d:Ldz/c;

    .line 4
    .line 5
    invoke-static {v0}, Ldz/c;->a(Ldz/c;)Ldz/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Ldz/c$b$a;->b:Ldz/c$b;

    .line 12
    .line 13
    iget-object v0, v0, Ldz/c$b;->d:Ldz/c;

    .line 14
    .line 15
    invoke-static {v0}, Ldz/c;->a(Ldz/c;)Ldz/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ldz/o;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ldz/e;

    invoke-direct {v0, p0}, Ldz/e;-><init>(Ldz/c$b$a;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
