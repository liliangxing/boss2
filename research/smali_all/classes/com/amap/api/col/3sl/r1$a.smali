.class final Lcom/amap/api/col/3sl/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/r1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/r1;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/r1$a;->b:Lcom/amap/api/col/3sl/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/amap/api/col/3sl/r1$a;->b:Lcom/amap/api/col/3sl/r1;

    invoke-static {p1}, Lcom/amap/api/col/3sl/r1;->f(Lcom/amap/api/col/3sl/r1;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
