.class Lol0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol0/c;->d(Lol0/a;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lol0/a;

.field final synthetic c:Lol0/c;


# direct methods
.method constructor <init>(Lol0/c;Lol0/a;)V
    .registers 3

    iput-object p1, p0, Lol0/c$a;->c:Lol0/c;

    iput-object p2, p0, Lol0/c$a;->b:Lol0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v0, p0, Lol0/c$a;->b:Lol0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lol0/a;->b(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
