.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;,
        Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;,
        Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;,
        Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

.field public final b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

.field public final c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

.field public final d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 31
    .line 32
    sget v0, Lxo/e;->W1:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    sget v0, Lxo/e;->M8:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lxo/e;->T7:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    return-void
.end method
