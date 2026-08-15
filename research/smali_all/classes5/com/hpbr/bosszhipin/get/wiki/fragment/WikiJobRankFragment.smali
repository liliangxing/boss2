.class public Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static Vf(Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param1"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;->e:Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/get/q;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Tj:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;->e:Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;->list:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2, p3, v1, v0}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/wiki/fragment/WikiJobRankFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
