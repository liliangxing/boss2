.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->rg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/get/q;->H3:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R3:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/get/p;->X1:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Bg:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Hg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->sg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-direct {v5, v6, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lah0/m;->j(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, -0x2

    .line 87
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x64

    .line 95
    .line 96
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 108
    .line 109
    invoke-static {v5, v8}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->og(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->vg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-virtual {v6, v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/twl/ui/popup/ZPUIPopup;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ug(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->tg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-virtual/range {v5 .. v11}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v5, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;

    .line 186
    .line 187
    invoke-direct {v5, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$b;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->setOnCityClickListener(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$c;

    .line 202
    .line 203
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
