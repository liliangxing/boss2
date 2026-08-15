.class public Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;,
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;,
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;,
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;,
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;,
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

.field private f:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;

.field private g:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->i(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V
    .registers 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->f:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->g:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;

    return-object p0
.end method

.method private f(Landroid/view/View;)I
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lah0/m;->f(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j2;->a(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private g(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ll10/h;->jt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Ll10/h;->C9:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 20
    .line 21
    sget v3, Ll10/h;->oh:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 38
    .line 39
    sget v3, Ll10/h;->mb:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$b;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$b;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$c;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 90
    .line 91
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/a0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/a0;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->p(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3c

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_3c

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 45
    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 51
    .line 52
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    :goto_3b
    return v3

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method private synthetic i(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->e:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->j(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
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
    if-nez v0, :cond_62

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_62

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3f

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_39

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object v1, Lv30/a;->r6:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "customSort"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$e;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d:Landroid/view/animation/Animation;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->f:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->g:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$i;

    return-void
.end method

.method public m(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_84

    .line 7
    .line 8
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_84

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Ll10/i;->c7:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 72
    .line 73
    .line 74
    sget v1, Ll10/c;->d:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->c:Landroid/view/animation/Animation;

    .line 81
    .line 82
    sget v1, Ll10/c;->c:I

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d:Landroid/view/animation/Animation;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->f(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_64

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x9

    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    div-int/lit8 v1, p1, 0x2

    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 108
    .line 109
    sget v2, Ll10/h;->mb:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    .line 121
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_84
    :goto_84
    return v1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->f(Landroid/view/View;)I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->c:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "PartTimeThemeAllPopupWindow showAsDropDown error: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "PartTimeThemeAllPw"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
