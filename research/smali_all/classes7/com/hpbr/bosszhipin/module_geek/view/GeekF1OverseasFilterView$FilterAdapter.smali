.class Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;


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
            "Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->x2:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;->i(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;->a(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/view/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ll10/h;->Rq:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Ll10/h;->t7:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_39

    .line 35
    .line 36
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lba/d;->g:I

    .line 39
    .line 40
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lba/f;->O2:I

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    sget p2, Lba/i;->G2:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lba/d;->Q2:I

    .line 61
    .line 62
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lba/f;->P2:I

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    sget p2, Lba/i;->H2:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;

    return-void
.end method
