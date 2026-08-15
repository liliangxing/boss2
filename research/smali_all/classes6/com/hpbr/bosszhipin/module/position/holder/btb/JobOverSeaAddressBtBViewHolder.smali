.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->kH:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lba/g;->sg:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;->addressList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_56

    .line 30
    .line 31
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;->addressList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lba/h;->Xa:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v5, Lba/g;->FG:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v6, Lba/g;->Ty:I

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v7, v3, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->cityName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->addressText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1c

    .line 87
    :cond_56
    return-void
.end method
