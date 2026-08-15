.class public Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lli/g;->D4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter;->g(Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/other/adapter/VpInfoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
