.class Lva/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/g;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lva/g;


# direct methods
.method constructor <init>(Lva/g;I)V
    .registers 3

    iput-object p1, p0, Lva/g$b;->c:Lva/g;

    iput p2, p0, Lva/g$b;->b:I

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
    iget-object p1, p0, Lva/g$b;->c:Lva/g;

    .line 5
    .line 6
    invoke-static {p1}, Lva/g;->f(Lva/g;)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lva/g$b;->b:I

    .line 11
    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 13
    .line 14
    iget-object p1, p0, Lva/g$b;->c:Lva/g;

    .line 15
    .line 16
    invoke-static {p1}, Lva/g;->f(Lva/g;)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->localHasShowAcFlash2Anim:Z

    .line 22
    .line 23
    iget-object p1, p0, Lva/g$b;->c:Lva/g;

    .line 24
    .line 25
    invoke-static {p1}, Lva/g;->h(Lva/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
