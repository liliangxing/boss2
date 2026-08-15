.class public Lcom/hpbr/bosszhipin/chathelper/mock/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 5
    .line 6
    return-void
.end method

.method private r(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->V0:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->X0:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Y0:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->W0:I

    .line 20
    .line 21
    return p1
.end method

.method private s(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const-string p1, ""

    return-object p1

    :cond_c
    const-string p1, "\u6211\u60f3\u8981\u4e00\u4efd\u60a8\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u60a8\u662f\u5426\u540c\u610f"

    return-object p1

    :cond_f
    const-string p1, "\u6211\u60f3\u548c\u60a8\u4ea4\u6362\u5fae\u4fe1\uff0c\u60a8\u662f\u5426\u540c\u610f"

    return-object p1

    :cond_12
    const-string p1, "\u6211\u60f3\u548c\u60a8\u4ea4\u6362\u7535\u8bdd\uff0c\u60a8\u662f\u5426\u540c\u610f"

    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chathelper/mock/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->U7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7f

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
    .registers 14

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->K8:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->userAvatar:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {p1, v6, v5}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v6, [Landroid/view/View;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v5, v0, v1, p1}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget p1, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->exchangeType:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/e;->s(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->exchangeType:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/e;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Mb:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pn:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->On:I

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v8, -0x2

    .line 114
    const/4 v9, -0x1

    .line 115
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "\u540c\u610f"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "\u62d2\u7edd"

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v9}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;

    .line 138
    .line 139
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/chathelper/mock/e$a;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V

    .line 140
    .line 141
    .line 142
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->isClicked:Z

    .line 143
    .line 144
    if-nez p3, :cond_b3

    .line 145
    .line 146
    new-instance p3, Lcom/hpbr/bosszhipin/chathelper/mock/e$b;

    .line 147
    .line 148
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/e$b;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;

    .line 155
    .line 156
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 169
    .line 170
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 171
    .line 172
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-void
.end method
