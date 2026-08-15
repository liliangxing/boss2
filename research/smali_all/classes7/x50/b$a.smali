.class Lx50/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lx50/b;


# direct methods
.method constructor <init>(Lx50/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    iput-object p1, p0, Lx50/b$a;->c:Lx50/b;

    iput-object p2, p0, Lx50/b$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx50/b$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lx50/b$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx50/b$a;->c:Lx50/b;

    .line 17
    .line 18
    invoke-static {v1}, Lx50/b;->a(Lx50/b;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lx50/b$a;->c:Lx50/b;

    .line 27
    .line 28
    invoke-static {v2}, Lx50/b;->a(Lx50/b;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v3, 0x42480000    # 50.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lx50/b$a;->c:Lx50/b;

    .line 40
    .line 41
    invoke-static {v2}, Lx50/b;->a(Lx50/b;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lx50/b$a;->c:Lx50/b;

    .line 51
    .line 52
    invoke-static {v2}, Lx50/b;->a(Lx50/b;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x435a0000    # 218.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lx50/b$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    if-le v0, v1, :cond_4a

    .line 71
    .line 72
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    if-ge v0, v2, :cond_4e

    .line 76
    .line 77
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lx50/b$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
