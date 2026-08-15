.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/google/android/flexbox/FlexboxLayout;

.field private l:I

.field private m:Lcl/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method private s(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private static synthetic t(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->A9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->co:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->Xn:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->Vn:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->bo:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p3, Ll10/h;->Yn:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->h:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 50
    .line 51
    sget p3, Ll10/h;->Ol:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget p3, Ll10/h;->Ro:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget p3, Ll10/h;->x4:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p3, Ll10/e;->l:I

    .line 88
    .line 89
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->l:I

    .line 94
    .line 95
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->h:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->m:Lcl/b;

    .line 106
    .line 107
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBasicInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->applyStatusContent:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->h:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 154
    .line 155
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p3, Ll10/e;->G0:I

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a;

    .line 182
    .line 183
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->h:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->s(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->u(I)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->h:Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->t(Ltl0/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;->m:Lcl/b;

    .line 213
    .line 214
    invoke-virtual {p2, p3, p1}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
