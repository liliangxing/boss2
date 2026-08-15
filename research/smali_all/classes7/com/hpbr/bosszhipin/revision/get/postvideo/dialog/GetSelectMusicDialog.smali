.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "GetSelectMusicDialog"


# instance fields
.field private n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

.field private o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private p:Lul0/a;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

.field private s:Ly40/b;

.field private t:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;

.field private u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private synthetic Ag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->k(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->k(II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private synthetic Bg(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;->resources:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic Cg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->j()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p3, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->k(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->k(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 32
    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static Dg()Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;-><init>()V

    return-object v0
.end method

.method private Hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lr40/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lr40/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lr40/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lr40/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lr40/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lr40/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rj:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 42
    .line 43
    new-instance v0, Lr40/b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lr40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->xg()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lul0/a;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->u:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->o:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    .line 77
    .line 78
    new-instance p1, Lul0/a$a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->u:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "\u91cd\u65b0\u52a0\u8f7d"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->yg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Cg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Bg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->zg(Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Ag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    return-object p0
.end method

.method private xg()Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x41100000    # 9.0f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private synthetic yg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;->resources:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_85

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;->resources:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-nez v1, :cond_34

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->k(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->Hg(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5b

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_38

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le v3, v2, :cond_5c

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetSelectMusicAdapter;->k(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v3, -0x1

    .line 93
    :cond_5c
    :goto_5c
    if-le v3, v2, :cond_69

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 110
    .line 111
    :goto_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    if-eqz p1, :cond_84

    .line 120
    .line 121
    if-lez v3, :cond_84

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Lr40/f;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v3}, Lr40/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->p:Lul0/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public Eg(Ly40/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->s:Ly40/b;

    return-void
.end method

.method public Fg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->t:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$c;

    return-void
.end method

.method public Gg(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->v:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected hg(Landroid/view/View;F)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->s:Ly40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Ly40/b;->b(Landroid/view/View;F[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected ig(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->s:Ly40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Ly40/b;->d(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->u:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->C1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->s:Ly40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly40/b;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->s:Ly40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly40/b;->c([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->mg(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->initView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->addObserver()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
