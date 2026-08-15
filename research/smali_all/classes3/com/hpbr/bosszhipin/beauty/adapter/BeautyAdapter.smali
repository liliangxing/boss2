.class public Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lea/a;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lea/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lea/a;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lea/a;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lea/a;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbl0/c;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lbl0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Whiteness"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_41

    .line 31
    .line 32
    invoke-virtual {p2}, Lea/a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p2}, Lea/a;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lea/a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    sget v1, Lbl0/e;->E:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget v1, Lbl0/e;->y:I

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-virtual {p2}, Lea/a;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v2, 0x8

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lea/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    sget v0, Lbl0/c;->C:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lea/a;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget v0, Lbl0/c;->z:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lea/a;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    new-array p2, p2, [I

    .line 113
    .line 114
    sget v0, Lbl0/c;->c:I

    .line 115
    .line 116
    aput v0, p2, v4

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lea/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lea/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lea/a;->k(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
