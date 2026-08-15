.class public Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lli/g;->G1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lli/e;->ue:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lli/e;->Kc:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lli/e;->zd:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lli/e;->Ib:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v5, Lli/e;->u5:I

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v8, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    .line 47
    .line 48
    if-ne v7, v8, :cond_34

    .line 49
    .line 50
    sget v7, Lli/d;->t:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v7, Lli/d;->u:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->item:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->content:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->highlight:Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4d

    .line 74
    .line 75
    sget v8, Lli/b;->L:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget v8, Lli/b;->B:I

    .line 79
    .line 80
    :goto_4f
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v0, v1, v7, v8}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->button:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    if-ne v0, v1, :cond_9c

    .line 106
    .line 107
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->content:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    :goto_76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->buttonType:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_95

    .line 131
    .line 132
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->buttonType:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "2"

    .line 135
    .line 136
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [I

    .line 168
    .line 169
    aput v3, p2, v8

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput v5, p2, v0

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    return v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->d:I

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
