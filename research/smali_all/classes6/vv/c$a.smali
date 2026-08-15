.class Lvv/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lvv/c;


# direct methods
.method constructor <init>(Lvv/c;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lvv/c$a;->e:Lvv/c;

    iput-object p2, p0, Lvv/c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lvv/c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lvv/c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvv/c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lvv/c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvv/c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 10
    .line 11
    iget-object p1, p0, Lvv/c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvv/c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvv/c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v1, v0

    .line 21
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v1, v1, v3

    .line 27
    .line 28
    double-to-int v1, v1

    .line 29
    invoke-direct {p0, v1}, Lvv/c$a;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvv/c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    if-ge v2, v1, :cond_33

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lvv/c$a;->e:Lvv/c;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    sub-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lvv/c$a;->e:Lvv/c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    sub-int/2addr v0, v2

    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lvv/c$a;->e:Lvv/c;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    const-string v1, "ExpectManageGray"

    .line 95
    .line 96
    const-string v3, "screenWidth: %d | positionMaxWidth: %d | cityMaxWidth: %d"

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lvv/c$a;->a(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
