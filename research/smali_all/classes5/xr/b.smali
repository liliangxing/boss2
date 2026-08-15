.class public Lxr/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/b$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lxr/b$d;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method static synthetic a(Lxr/b;)V
    .registers 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxr/b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lah0/m;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iget-object p1, p0, Lxr/b;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j2;->a(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    return v1
.end method


# virtual methods
.method public c(I)Lxr/b;
    .registers 2

    iput p1, p0, Lxr/b;->h:I

    return-object p0
.end method

.method public d(Z)Lxr/b;
    .registers 2

    iput-boolean p1, p0, Lxr/b;->g:Z

    return-object p0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxr/b;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/b;->d:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxr/b;->d:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lxr/b$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lxr/b$c;-><init>(Lxr/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxr/b;->e:Lxr/b$d;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lxr/b$d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public e(I)Lxr/b;
    .registers 2

    iput p1, p0, Lxr/b;->f:I

    return-object p0
.end method

.method public f(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;Lxr/b$d;)Lxr/b;
    .registers 10

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->data:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lxr/b;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object p1, p0, Lxr/b;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p4, p0, Lxr/b;->e:Lxr/b$d;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lxo/f;->u1:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lxr/b;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lxo/i;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lxo/a;->d:I

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lxr/b;->c:Landroid/view/animation/Animation;

    .line 89
    .line 90
    sget v2, Lxo/a;->c:I

    .line 91
    .line 92
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lxr/b;->d:Landroid/view/animation/Animation;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 103
    .line 104
    .line 105
    sget v2, Lxo/e;->D4:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iget v3, p0, Lxr/b;->h:I

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-ne v3, v4, :cond_78

    .line 117
    .line 118
    sget v3, Lxo/b;->V:I

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget v3, Lxo/b;->z0:I

    .line 122
    .line 123
    :goto_7a
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    sget v3, Lxo/e;->te:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v3, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

    .line 139
    .line 140
    iget v4, p0, Lxr/b;->h:I

    .line 141
    .line 142
    invoke-direct {v3, p1, v4}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lxr/b$a;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lxr/b$a;-><init>(Lxr/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lxr/b$b;

    .line 160
    .line 161
    invoke-direct {p1, p0, v3, p3, p4}, Lxr/b$b;-><init>(Lxr/b;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;Lxr/b$d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lxr/b;->showAsDropDown(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object p0
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
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lxr/b;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxr/b;->f:I

    .line 15
    .line 16
    if-lez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lxr/b;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxr/b;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lxr/b;->c:Landroid/view/animation/Animation;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
