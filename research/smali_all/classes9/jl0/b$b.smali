.class Ljl0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljl0/b$c;

.field final synthetic b:Ljl0/b;


# direct methods
.method constructor <init>(Ljl0/b;Ljl0/b$c;)V
    .registers 3

    iput-object p1, p0, Ljl0/b$b;->b:Ljl0/b;

    iput-object p2, p0, Ljl0/b$b;->a:Ljl0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljl0/b$b;->a:Ljl0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0/b$c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl0/b$b;->a:Ljl0/b$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljl0/b$c;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljl0/b$b;->a:Ljl0/b$c;

    .line 12
    .line 13
    iget v1, v0, Ljl0/b$c;->e:F

    .line 14
    .line 15
    iput v1, v0, Ljl0/b$c;->d:F

    .line 16
    .line 17
    iget-object v0, p0, Ljl0/b$b;->b:Ljl0/b;

    .line 18
    .line 19
    iget-boolean v1, v0, Ljl0/b;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Ljl0/b;->j:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x534

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljl0/b$b;->b:Ljl0/b;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljl0/b;->l(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget p1, v0, Ljl0/b;->g:F

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    rem-float/2addr p1, v1

    .line 45
    iput p1, v0, Ljl0/b;->g:F

    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Ljl0/b$b;->b:Ljl0/b;

    const/4 v0, 0x0

    iput v0, p1, Ljl0/b;->g:F

    return-void
.end method
