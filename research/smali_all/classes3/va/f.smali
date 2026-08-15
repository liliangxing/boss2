.class public final synthetic Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lva/g;


# direct methods
.method public synthetic constructor <init>(Lva/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/f;->b:Lva/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lva/f;->b:Lva/g;

    invoke-static {v0, p1}, Lva/g;->c(Lva/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
