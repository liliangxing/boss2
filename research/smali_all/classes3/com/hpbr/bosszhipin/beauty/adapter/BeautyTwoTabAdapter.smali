.class public Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lbl0/d;->m:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbl0/c;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lbl0/c;->D:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lbl0/c;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_41

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lbl0/a;->i:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->f:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;

    .line 59
    .line 60
    if-eqz v1, :cond_58

    .line 61
    .line 62
    invoke-interface {v1, p2}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;->a(Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lbl0/a;->m:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->d:Landroid/view/View;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->getTypeIntToString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    new-array p2, p2, [I

    .line 100
    .line 101
    aput v0, p2, v2

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->f:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;

    return-void
.end method
