.class public final synthetic Lva/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/d;->b:Landroid/view/View;

    iput p2, p0, Lva/d;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lva/d;->b:Landroid/view/View;

    iget v1, p0, Lva/d;->c:I

    invoke-static {v0, v1, p1}, Lva/g;->b(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
