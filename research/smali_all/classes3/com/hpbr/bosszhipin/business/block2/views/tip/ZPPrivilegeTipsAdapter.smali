.class public Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field protected c:Z


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
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->V5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipsAdapter;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipsAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5b

    .line 2
    .line 3
    sget v0, Lfa/f;->Za:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v1, Lfa/f;->Ye:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipsAdapter;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    sget v2, Lfa/c;->M:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    sget v2, Lfa/c;->t3:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    sget-object v2, Lva/u;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipsAdapter;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x8

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ldb/a;->a(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
