.class public Lma0/i;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/i;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->P7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xce

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;I)V
    .registers 10

    .line 1
    sget p3, Lka0/g;->B5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    sget p3, Lka0/g;->Jl:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lka0/g;->ff:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lka0/g;->dj:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lka0/g;->cj:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lka0/g;->Td:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v4, Lka0/g;->Sd:I

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v4, "\u804c\u4f4d\u7c7b\u578b"

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;->position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

    .line 63
    .line 64
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;->oldValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "\u539f\u5185\u5bb9"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassPositionNameEntity;->position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

    .line 96
    .line 97
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;->adjustValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_79

    .line 106
    .line 107
    const-string p3, "\u5efa\u8bae\u5185\u5bb9"

    .line 108
    .line 109
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
