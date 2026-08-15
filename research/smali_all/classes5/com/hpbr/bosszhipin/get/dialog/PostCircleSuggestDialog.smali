.class public Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;
    }
.end annotation


# instance fields
.field private n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;

.field private u:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private loadData()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListRequest;->encryptCircleId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->u:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListRequest;->type:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->q:Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->t:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->u:I

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method public static vg(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_circle_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "data_topic_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data_type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42800000    # 64.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 11
    .line 12
    .line 13
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->q1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->loadData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_22

    .line 10
    .line 11
    const-string v1, "data_circle_id"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "data_topic_id"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->s:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "data_type"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->u:I

    .line 34
    .line 35
    :cond_22
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    sget p2, Lcom/hpbr/bosszhipin/get/p;->p3:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Gm:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->p:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->q:Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

    .line 85
    .line 86
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->q:Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->loadData()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public wg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->t:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;

    return-void
.end method
