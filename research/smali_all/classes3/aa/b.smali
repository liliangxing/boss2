.class public final synthetic Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Laa/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laa/c;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/b;->b:Laa/c;

    iput p2, p0, Laa/b;->c:I

    iput p3, p0, Laa/b;->d:I

    iput p4, p0, Laa/b;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, Laa/b;->b:Laa/c;

    iget v1, p0, Laa/b;->c:I

    iget v2, p0, Laa/b;->d:I

    iget v3, p0, Laa/b;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Laa/c;->a(Laa/c;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
