.class public Llb/a;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Llb/a;->b:J

    .line 5
    .line 6
    iput-object p5, p0, Llb/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerDiscountBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lfa/g;->Y1:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Llb/a$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Llb/a$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llb/a$a;

    .line 32
    .line 33
    :goto_20
    if-eqz p3, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Llb/a;->d(Llb/a$a;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p2
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Llb/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Llb/a;->b:J

    return-void
.end method

.method protected d(Llb/a$a;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_b9

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_b9

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Llb/a$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->limitAmountDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4f

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2f

    .line 21
    .line 22
    iget-object v0, p1, Llb/a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->amountDesc:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Llb/a$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Llb/a$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    sget v2, Lfa/e;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->amountDesc:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const v2, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    iget-object v2, p1, Llb/a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Llb/a$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const-string v2, "\u6298"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Llb/a$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    sget v2, Lfa/e;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    iget-object v0, p1, Llb/a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->amountDesc:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Llb/a$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    const-string v2, "\u76f4\u8c46"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Llb/a$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    sget v2, Lfa/e;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, p1, Llb/a$a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Llb/a$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->limitItemDesc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Llb/a$a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->timeDesc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->tag:I

    .line 127
    .line 128
    iget-object v2, p1, Llb/a$a;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    const-string v3, "\u5373\u5c06\u8fc7\u671f"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Llb/a$a;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    if-ne v0, v1, :cond_8c

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Llb/a$a;->j:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget v1, Lfa/h;->K0:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Llb/a;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_aa

    .line 160
    .line 161
    iget-object v0, p0, Llb/a;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->couponParam:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b2

    .line 170
    .line 171
    :cond_aa
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 172
    .line 173
    iget-wide v2, p0, Llb/a;->b:J

    .line 174
    .line 175
    cmp-long p2, v0, v2

    .line 176
    .line 177
    if-nez p2, :cond_b9

    .line 178
    .line 179
    :cond_b2
    iget-object p1, p1, Llb/a$a;->j:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget p2, Lfa/h;->F0:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Llb/a;->a(ILandroid/view/View;Lnet/bosszhipin/api/bean/ServerDiscountBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
