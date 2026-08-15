.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->y0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_67

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->g4:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Loe0/d;->W3:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Loe0/d;->M0:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->icon:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_55

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    :cond_49
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;->d:Li50/j;

    .line 94
    .line 95
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->atlasId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lr50/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
