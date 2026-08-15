.class public Lxr/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lxr/a$d;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method static synthetic a(Lxr/a;)V
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
    iget-object v1, p0, Lxr/a;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Lxr/a;->a:Landroid/app/Activity;

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
.method public c(I)Lxr/a;
    .registers 2

    iput p1, p0, Lxr/a;->h:I

    return-object p0
.end method

.method public d(Z)Lxr/a;
    .registers 2

    iput-boolean p1, p0, Lxr/a;->g:Z

    return-object p0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxr/a;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/a;->d:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxr/a;->d:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v1, Lxr/a$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lxr/a$c;-><init>(Lxr/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxr/a;->e:Lxr/a$d;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lxr/a$d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public e(I)Lxr/a;
    .registers 2

    iput p1, p0, Lxr/a;->f:I

    return-object p0
.end method

.method public f(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lxr/a$d;)Lxr/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;",
            "Lxr/a$d;",
            ")",
            "Lxr/a;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lxr/a;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object p1, p0, Lxr/a;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p4, p0, Lxr/a;->e:Lxr/a$d;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lxo/f;->u1:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxr/a;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50
    .line 51
    .line 52
    sget v1, Lxo/i;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lxo/a;->d:I

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lxr/a;->c:Landroid/view/animation/Animation;

    .line 82
    .line 83
    sget v1, Lxo/a;->c:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lxr/a;->d:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 96
    .line 97
    .line 98
    sget v1, Lxo/e;->D4:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    iget v2, p0, Lxr/a;->h:I

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v2, v3, :cond_71

    .line 110
    .line 111
    sget v2, Lxo/b;->V:I

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget v2, Lxo/b;->z0:I

    .line 115
    .line 116
    :goto_73
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    sget v2, Lxo/e;->te:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;

    .line 132
    .line 133
    iget v3, p0, Lxr/a;->h:I

    .line 134
    .line 135
    invoke-direct {v2, p1, v3}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lxr/a$a;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lxr/a$a;-><init>(Lxr/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lxr/a$b;

    .line 153
    .line 154
    invoke-direct {p1, p0, v2, p4}, Lxr/a$b;-><init>(Lxr/a;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/CityFilterAdapter;Lxr/a$d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lxr/a;->showAsDropDown(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
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
    invoke-direct {p0, p1}, Lxr/a;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxr/a;->f:I

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
    iget-object v0, p0, Lxr/a;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Lxr/a;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lxr/a;->c:Landroid/view/animation/Animation;

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
