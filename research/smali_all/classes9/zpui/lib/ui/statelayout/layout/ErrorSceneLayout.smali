.class public Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;
.super Lvl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lzpui/lib/ui/statelayout/bean/ErrorBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 2
    new-instance v0, Lzpui/lib/ui/statelayout/bean/ErrorBean;

    invoke-direct {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 3
    iput-object p1, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 5
    new-instance v0, Lzpui/lib/ui/statelayout/bean/ErrorBean;

    invoke-direct {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 6
    iput-object p1, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getType()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getTitle()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getBtnTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getBtnTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d(Ljava/lang/CharSequence;)Lvl0/b;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getImageResId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getImageResId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->f(I)Lvl0/b;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getListener()Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_61

    .line 76
    .line 77
    iget-object v0, p0, Lvl0/b;->a:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lcl0/e;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    if-eqz v0, :cond_61

    .line 88
    .line 89
    iget-object v1, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getListener()Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 99
    .line 100
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getCustomView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_72

    .line 105
    .line 106
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 107
    .line 108
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->getCustomView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-super {p0, v0}, Lvl0/b;->e(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 116
    .line 117
    iget v0, v0, Lzpui/lib/ui/statelayout/bean/BaseStateBean;->backgroundColor:I

    .line 118
    .line 119
    if-eqz v0, :cond_7f

    .line 120
    .line 121
    iget-object v1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public c(I)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

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

.method public d(Ljava/lang/CharSequence;)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setBtnTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl0/b;->d(Ljava/lang/CharSequence;)Lvl0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 5
    .line 6
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_CUSTOM:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setType(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setCustomView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(I)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setImageResId(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl0/b;->f(I)Lvl0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Landroid/view/View$OnClickListener;)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setTitle(Ljava/lang/CharSequence;)V

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

.method public j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->d:Lzpui/lib/ui/statelayout/bean/ErrorBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/ErrorBean;->setType(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$a;->a:[I

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
    if-eq p1, v0, :cond_22

    .line 17
    .line 18
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcl0/f;->f:I

    .line 25
    .line 26
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcl0/f;->h:I

    .line 42
    .line 43
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 50
    .line 51
    :goto_32
    return-object p0
.end method
