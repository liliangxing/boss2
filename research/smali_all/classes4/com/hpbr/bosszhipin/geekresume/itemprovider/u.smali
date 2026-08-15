.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/v;",
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

    check-cast p2, Lml/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/v;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->R:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/v;I)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lil/e;->Q:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    if-eqz p3, :cond_21

    .line 13
    .line 14
    invoke-virtual {p2}, Lml/v;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lml/v;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget p3, Lil/e;->E:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Lml/v;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lml/v;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, p3, v0}, Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p3, Lil/e;->N:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v6, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;

    .line 63
    .line 64
    const/16 v2, 0x12c

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/u$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/u;ILandroid/widget/ImageView;Lcom/hpbr/bosszhipin/geekresume/view/FlowItemSpaceLayout;Lml/v;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lil/e;->M:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz p3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    sget p3, Lil/e;->J:I

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6f

    .line 98
    .line 99
    invoke-virtual {p2}, Lml/v;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6a

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 p2, 0x8

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
