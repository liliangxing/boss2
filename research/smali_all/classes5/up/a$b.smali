.class public Lup/a$b;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field final synthetic i:Lup/a;


# direct methods
.method public constructor <init>(Lup/a;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lup/a$b;->i:Lup/a;

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
    sget v0, Lxo/e;->lb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lup/a$b;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Ut:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lup/a$b;->h:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->K4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lup/a$b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget v0, Lxo/e;->S6:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iput-object v0, p0, Lup/a$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    sget v0, Lxo/e;->A4:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lup/a$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lxo/e;->pt:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lup/a$b;->g:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method
