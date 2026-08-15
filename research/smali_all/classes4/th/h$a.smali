.class Lth/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/h;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lth/h;


# direct methods
.method constructor <init>(Lth/h;F)V
    .registers 3

    iput-object p1, p0, Lth/h$a;->c:Lth/h;

    iput p2, p0, Lth/h$a;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lth/h$a;->c:Lth/h;

    .line 5
    .line 6
    iget v0, p0, Lth/h$a;->b:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Lth/h;->b(Lth/h;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lth/h$a;->c:Lth/h;

    .line 12
    .line 13
    invoke-static {p1}, Lth/h;->c(Lth/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
