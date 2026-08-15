.class public Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;


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
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lbl0/d;->n:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbl0/c;->B:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lbl0/c;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lbl0/a;->m:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lbl0/a;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->getBeautyTypeIntToString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput v0, p2, v1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    return-void
.end method
