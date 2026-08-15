.class Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->k(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->b:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->c(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->d(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    div-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->c:I

    .line 32
    .line 33
    mul-int v4, v4, v2

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    sub-int/2addr v0, v4

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->d(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-ge v3, v4, :cond_44

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 57
    .line 58
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    if-le v0, v1, :cond_41

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 71
    .line 72
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    if-le v4, v1, :cond_4f

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->d(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;->d:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->e(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
