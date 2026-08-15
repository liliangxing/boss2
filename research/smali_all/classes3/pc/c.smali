.class public Lpc/c;
.super Lpc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/a<",
        "Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_a1

    .line 6
    .line 7
    instance-of v1, v0, Lpc/c$a;

    .line 8
    .line 9
    if-eqz v1, :cond_a1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lpc/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lpc/c$a;

    .line 15
    .line 16
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lfa/f;->Q4:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "h,1:"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpc/a;->s()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, v2, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->r(ILandroid/net/Uri;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    sget p3, Lfa/f;->ff:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->D(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget v1, Lfa/f;->Ga:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->D(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    iget-object p3, v0, Lpc/c$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->leftTime:J

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long p3, v1, v3

    .line 105
    .line 106
    if-lez p3, :cond_a1

    .line 107
    .line 108
    invoke-virtual {v0}, Lpc/c$a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, p3, v1}, Lpc/a;->x(Ljava/lang/String;Lha/b$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3}, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->getCountDownTag(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, v0, Lpc/c$a;->b:Lha/b$b;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3, v1}, Lpc/a;->v(Landroid/content/Context;Ljava/lang/String;Lha/b$b;)Lha/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a1

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Lpc/c$a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide p1, p2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->leftTime:J

    .line 142
    .line 143
    const-wide/16 v3, 0x3e8

    .line 144
    .line 145
    div-long v3, p1, v3

    .line 146
    .line 147
    invoke-virtual {p0}, Lpc/a;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const-wide/16 v7, 0x3e8

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Lha/a;->e(JJJ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lpc/c$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;

    invoke-virtual {p0, p1, p2, p3}, Lpc/c;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lfa/g;->k7:I

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/a;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lpc/c$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method
