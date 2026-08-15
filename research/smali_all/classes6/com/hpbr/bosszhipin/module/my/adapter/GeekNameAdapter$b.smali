.class public Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter$b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/adapter/GeekNameAdapter$b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->v9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_81

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_81

    .line 8
    .line 9
    :cond_8
    sget p3, Lba/g;->q4:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    sget v0, Lba/g;->FC:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lba/g;->Od:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    sget v3, Lba/d;->k0:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v3, Lba/d;->C1:I

    .line 54
    .line 55
    :goto_36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    sget v3, Lba/d;->z:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v3, Lba/d;->C1:I

    .line 76
    .line 77
    :goto_4c
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 91
    .line 92
    if-eqz p3, :cond_60

    .line 93
    .line 94
    sget p3, Lba/d;->k0:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget p3, Lba/d;->u0:I

    .line 98
    .line 99
    :goto_62
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 107
    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/GeekNameBean;->selected:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    sget p1, Lba/i;->z3:I

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget p1, Lba/i;->C3:I

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
