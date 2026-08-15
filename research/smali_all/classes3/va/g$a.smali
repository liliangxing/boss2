.class Lva/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/g;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lva/g;


# direct methods
.method constructor <init>(Lva/g;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lva/g$a;->c:Lva/g;

    iput-object p2, p0, Lva/g$a;->b:Landroid/view/View;

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
    iget-object p1, p0, Lva/g$a;->c:Lva/g;

    .line 5
    .line 6
    invoke-static {p1}, Lva/g;->e(Lva/g;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lva/g$a;->c:Lva/g;

    .line 10
    .line 11
    invoke-static {p1}, Lva/g;->f(Lva/g;)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_23

    .line 16
    .line 17
    iget-object p1, p0, Lva/g$a;->c:Lva/g;

    .line 18
    .line 19
    invoke-static {p1}, Lva/g;->f(Lva/g;)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lva/g$a;->c:Lva/g;

    .line 29
    .line 30
    iget-object v0, p0, Lva/g$a;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lva/g;->g(Lva/g;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lva/g$a;->c:Lva/g;

    .line 37
    .line 38
    invoke-static {p1}, Lva/g;->h(Lva/g;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
