.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;

.field private f:Lnet/bosszhipin/api/bean/ServerPositionItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;)V
    .registers 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private d(Landroid/view/View;)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lah0/m;->f(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->d:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->d:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a9

    .line 3
    .line 4
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_a9

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->f:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->e:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lba/h;->J5:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50
    .line 51
    .line 52
    sget v2, Lba/m;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lba/a;->g:I

    .line 76
    .line 77
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->c:Landroid/view/animation/Animation;

    .line 82
    .line 83
    sget v3, Lba/a;->f:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->d:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 96
    .line 97
    .line 98
    sget v0, Lba/g;->hJ:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lba/g;->li:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v4, Lba/g;->yp:I

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$a;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v0, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/adapter/FilterF1DistanceAdapter;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/adapter/FilterF1DistanceAdapter;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;

    .line 159
    .line 160
    invoke-direct {p1, p0, p3, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->showAsDropDown(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    :goto_a9
    return v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->c:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
