.class Lcom/hpbr/bosszhipin/common/dialog/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/t2;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/t2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/t2;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/t2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t2;->a(Lcom/hpbr/bosszhipin/common/dialog/t2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t2;->a(Lcom/hpbr/bosszhipin/common/dialog/t2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_2f

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/t2;->a(Lcom/hpbr/bosszhipin/common/dialog/t2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/t2;->a(Lcom/hpbr/bosszhipin/common/dialog/t2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    if-le v2, v0, :cond_48

    .line 69
    .line 70
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, -0x2

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2$a;->c:Lcom/hpbr/bosszhipin/common/dialog/t2;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/t2;->a(Lcom/hpbr/bosszhipin/common/dialog/t2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
