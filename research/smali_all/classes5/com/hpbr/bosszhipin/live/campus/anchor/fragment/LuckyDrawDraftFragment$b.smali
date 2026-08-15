.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lxo/e;->E0:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_c1

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 14
    .line 15
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p2, :cond_43

    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    if-ge p2, v1, :cond_2d

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v1, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const-string v2, "%d\u79d2\u949f\u5012\u8ba1\u65f6\u540e\u5f00\u59cb"

    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v2, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->readyTime:I

    .line 53
    .line 54
    div-int/2addr v3, v1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v1, "%d\u5206\u949f\u5012\u8ba1\u65f6\u540e\u5f00\u59cb"

    .line 62
    .line 63
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p2, "\u7acb\u5373\u5f00\u59cb"

    .line 69
    .line 70
    :goto_45
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\u786e\u8ba4\u53d1\u5e03\u62bd\u5956\u5417\uff1f"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyUserNum:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v3, v0

    .line 105
    .line 106
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->luckyDrawName:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v3, p3

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    aput-object p2, v3, p3

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->joinConditionDesc:Ljava/lang/String;

    .line 115
    .line 116
    aput-object p3, v3, p2

    .line 117
    .line 118
    const-string p2, "\u62bd\u53d6%d\u4e2a\u201c%s\u201d\uff0c%s\uff0c%s\u53ef\u53c2\u4e0e"

    .line 119
    .line 120
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "\u8fd4\u56de"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;

    .line 135
    .line 136
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "\u786e\u8ba4\u53d1\u5e03"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;

    .line 146
    .line 147
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\u53d6\u6d88"

    .line 151
    .line 152
    invoke-virtual {p2, v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 157
    .line 158
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->draftId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->a3(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method
