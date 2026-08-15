.class public Lma0/e;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;

    invoke-virtual {p0, p1, p2, p3}, Lma0/e;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->P7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xcd

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;I)V
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
    const-string v4, "\u804c\u4f4d\u540d\u79f0"

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;->jobNameBean:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 63
    .line 64
    iget-object p3, p3, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;->oldValue:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "\u539f\u5185\u5bb9"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_59

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/data/UnPassJobNameEntity;->jobNameBean:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

    .line 94
    .line 95
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;->adjustValue:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_75

    .line 102
    .line 103
    const-string p3, "\u5efa\u8bae\u5185\u5bb9"

    .line 104
    .line 105
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
