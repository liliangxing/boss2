.class Lmb0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb0/h;->r(Landroid/app/Activity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Ll90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lmb0/h;


# direct methods
.method constructor <init>(Lmb0/h;Landroid/widget/ImageView;Landroid/view/View;I)V
    .registers 5

    iput-object p1, p0, Lmb0/h$a;->e:Lmb0/h;

    iput-object p2, p0, Lmb0/h$a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lmb0/h$a;->c:Landroid/view/View;

    iput p4, p0, Lmb0/h$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmb0/h$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmb0/h$a;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lmb0/h$a;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lmb0/h$a;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object v1, p0, Lmb0/h$a;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget-object v0, p0, Lmb0/h$a;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
