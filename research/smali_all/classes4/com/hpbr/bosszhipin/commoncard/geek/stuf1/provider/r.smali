.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->J:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2bf

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;I)V
    .registers 6

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/F1StuTipHeaderBean;->tipResponse:Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 2
    .line 3
    sget p3, Ldi/d;->w5:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/twl/ui/DotUtils;->showSmallDot(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ldi/d;->K0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iget-object v1, p2, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->f1IconUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget v0, Ldi/d;->f3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/twl/ui/TextSwitcherPanel;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, v0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/r;Lnet/bosszhipin/api/GetGeekF1OceanResponse;Lcom/twl/ui/TextSwitcherPanel;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_40

    .line 50
    .line 51
    iget-boolean p1, p2, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->unread:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->headlines:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_67

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lnet/bosszhipin/api/GetGeekF1OceanResponse;

    .line 87
    .line 88
    if-eqz p3, :cond_4b

    .line 89
    .line 90
    iget-object v1, p3, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->title:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4b

    .line 97
    .line 98
    iget-object p3, p3, Lnet/bosszhipin/api/GetGeekF1OceanResponse;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    invoke-virtual {v0, p1}, Lcom/twl/ui/TextSwitcherPanel;->start(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
