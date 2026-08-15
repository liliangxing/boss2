.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/twl/ui/popup/ZPUIPopup;

.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_30

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getAssociateNames()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_11

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_11

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_a6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-le v2, v3, :cond_2d

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x40200000    # 2.5f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int v1, v1, v2

    .line 51
    .line 52
    :goto_33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lv1/e;->A:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lv1/d;->p0:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/l;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/l;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InputTextAssociateEmotionAdapter;->setData(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 118
    .line 119
    const/high16 v5, 0x42f00000    # 120.0f

    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v2, v1, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->b:Landroid/view/View;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x4

    .line 145
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 146
    .line 147
    const/high16 v2, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    neg-int v11, v1

    .line 154
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    neg-int v12, v1

    .line 161
    const/4 v13, 0x1

    .line 162
    const-wide/16 v14, 0x7d0

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v15}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->b:Landroid/view/View;

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;

    return-void
.end method
