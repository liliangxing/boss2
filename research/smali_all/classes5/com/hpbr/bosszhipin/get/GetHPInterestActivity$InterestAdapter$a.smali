.class Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse$InterestGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne p1, v2, :cond_2f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 22
    .line 23
    if-nez p1, :cond_2f

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const-string v0, "\u6700\u591a\u53ef\u6807\u8bb0%d\u4e2a\u5174\u8da3\u7231\u597d"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b5

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Se(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 58
    .line 59
    xor-int/2addr v2, v1

    .line 60
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4d

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->gf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 105
    .line 106
    if-eqz p1, :cond_9b

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->gf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7e

    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->gf(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$BottomSelectInterestAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/lit8 v0, p1, -0x1

    .line 144
    .line 145
    :goto_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Te(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;->b:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->ff(Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->d:Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity$InterestAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method
