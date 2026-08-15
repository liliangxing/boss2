.class public Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;,
        Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;,
        Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->type:I

    .line 16
    .line 17
    :goto_10
    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;II)V
    .registers 5

    .line 1
    instance-of p3, p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;->j(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of p3, p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 12
    .line 13
    if-eqz p3, :cond_13

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->o(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1c

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Loe0/e;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Loe0/e;->r:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->f:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$PicHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public q(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    .line 26
    .line 27
    iget v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->type:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;->positionFragmentHidden:Z

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-void
.end method

.method public setOnRenderingStartListener(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->g:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;

    return-void
.end method
