.class public Ly30/a;
.super Ly30/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/a$a;,
        Ly30/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40400000    # 3.0f

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Ly30/a;-><init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;FFF)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Ly30/g;-><init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;FFF)V

    return-void
.end method


# virtual methods
.method protected b()Ly30/g$a;
    .registers 2

    new-instance v0, Ly30/a$a;

    invoke-direct {v0}, Ly30/a$a;-><init>()V

    return-object v0
.end method

.method protected c()Ly30/g$e;
    .registers 2

    new-instance v0, Ly30/a$b;

    invoke-direct {v0}, Ly30/a$b;-><init>()V

    return-object v0
.end method

.method protected f(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected g(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
