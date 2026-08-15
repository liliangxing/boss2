.class Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/q;->H3:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/get/p;->X1:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Bg:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$CityFilterAdapter;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->Hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$CityFilterAdapter;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->rg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct {v5, v6, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 92
    .line 93
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->sg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lah0/m;->j(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->tg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v7, 0x64

    .line 114
    .line 115
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 127
    .line 128
    invoke-static {v5, v8}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->wg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-virtual {v6, v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 173
    .line 174
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->vg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual/range {v5 .. v11}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$a;

    .line 205
    .line 206
    invoke-direct {v5, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$CityFilterAdapter;->setOnCityClickListener(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$e;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
