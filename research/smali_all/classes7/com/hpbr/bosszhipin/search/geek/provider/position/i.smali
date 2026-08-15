.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/i;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->s0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_61

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_61

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 17
    .line 18
    if-nez p3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget v0, Loe0/d;->K2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    sget v0, Loe0/d;->F2:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    sget v0, Loe0/d;->h:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iget-object v1, p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v2, "\u53bb\u770b\u770b"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;

    .line 73
    .line 74
    invoke-direct {v2, p0, p3, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Loe0/d;->H0:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;

    .line 87
    .line 88
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p3, p1}, Lr50/e;->d(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
