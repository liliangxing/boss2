.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/o;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/o;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->c0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1a

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_64

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

    .line 17
    .line 18
    sget v0, Loe0/d;->g4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Loe0/d;->W3:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Loe0/d;->P4:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    sget v3, Loe0/d;->I0:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;

    .line 61
    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;->text:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v0, "\u53bb\u8bbe\u7f6e"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/o;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$b;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/o;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lr50/a;->T()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
