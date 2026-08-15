.class public Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;
.super Lvl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lzpui/lib/ui/statelayout/bean/LoadingBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 2
    new-instance v0, Lzpui/lib/ui/statelayout/bean/LoadingBean;

    invoke-direct {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 3
    iput-object p1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 5
    new-instance v0, Lzpui/lib/ui/statelayout/bean/LoadingBean;

    invoke-direct {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 6
    iput-object p1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getType()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getTitle()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getShimmerLayoutId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getShimmerLayoutId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->h(I)Lvl0/b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getCustomView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->getCustomView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0, v0}, Lvl0/b;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 66
    .line 67
    iget v0, v0, Lzpui/lib/ui/statelayout/bean/BaseStateBean;->backgroundColor:I

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    iget-object v1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public c(I)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 2
    .line 3
    iput p1, v0, Lzpui/lib/ui/statelayout/bean/BaseStateBean;->backgroundColor:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lvl0/b;->c(I)Lvl0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 5
    .line 6
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->setType(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->setCustomView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(I)Lvl0/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 2
    .line 3
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->setType(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcl0/e;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shimmer/ZPUIShimmerFrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    iget-object v1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->setShimmerLayoutId(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl0/b;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/LoadingBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/LoadingBean;->setType(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_64

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_39

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_28

    .line 23
    .line 24
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcl0/f;->f:I

    .line 31
    .line 32
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_74

    .line 41
    :cond_28
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcl0/f;->j:I

    .line 48
    .line 49
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->c:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_74

    .line 58
    :cond_39
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcl0/f;->i:I

    .line 65
    .line 66
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lcl0/e;->r:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcl0/h;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcl0/f;->i:I

    .line 108
    .line 109
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->c:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 116
    .line 117
    :goto_74
    return-object p0
.end method
