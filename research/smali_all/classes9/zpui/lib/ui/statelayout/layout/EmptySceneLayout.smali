.class public Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;
.super Lvl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lzpui/lib/ui/statelayout/bean/EmptyBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lvl0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 10
    .line 11
    iput-object p1, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getType()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->j(Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;)Lvl0/b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getTitle()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getTitle()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getImageResId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getImageResId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->f(I)Lvl0/b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getCustomView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->getCustomView()Landroid/view/View;

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
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

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
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

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
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 5
    .line 6
    sget-object v1, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;->EMPTY_CUSTOM:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->setType(Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->setCustomView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(I)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->setImageResId(I)V

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

.method public i(Ljava/lang/CharSequence;)Lvl0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->setTitle(Ljava/lang/CharSequence;)V

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

.method public j(Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;)Lvl0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->d:Lzpui/lib/ui/statelayout/bean/EmptyBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/bean/EmptyBean;->setType(Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$a;->a:[I

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
    if-eq p1, v0, :cond_26

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcl0/f;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object p1, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcl0/f;->g:I

    .line 46
    .line 47
    iget-object v2, p0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvl0/b;->a:Landroid/view/View;

    .line 54
    .line 55
    :goto_36
    return-object p0
.end method
