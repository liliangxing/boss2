.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ll10/i;->q7:I

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
    sget v1, Ll10/h;->W2:I

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
    sget v2, Ll10/h;->Dh:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v3, Ll10/h;->kj:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget v4, Ll10/h;->ie:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->j(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lah0/m;->j(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, -0x2

    .line 94
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v8, 0xc8

    .line 106
    .line 107
    invoke-static {v7, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v2, v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-virtual {v2, v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->n(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v6, v0

    .line 174
    invoke-virtual/range {v6 .. v12}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;

    .line 182
    .line 183
    invoke-direct {v6, p0, v3, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;

    .line 190
    .line 191
    invoke-direct {v2, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;Landroid/widget/FrameLayout;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->setOnSubwayLineClickListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;

    .line 198
    .line 199
    invoke-direct {v2, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h$a;Landroid/widget/FrameLayout;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
