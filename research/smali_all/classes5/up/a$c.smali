.class public Lup/a$c;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public e:Landroid/widget/ImageView;

.field final synthetic f:Lup/a;


# direct methods
.method public constructor <init>(Lup/a;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lup/a$c;->f:Lup/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/a;-><init>(Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->p2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lup/a$c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Ng:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lup/a$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lxo/e;->R8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lup/a$c;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lup/a$c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lup/a$c;->f:Lup/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lup/a;->a(Lup/a;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
