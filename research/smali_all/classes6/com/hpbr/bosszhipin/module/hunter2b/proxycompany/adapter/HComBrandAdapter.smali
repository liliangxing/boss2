.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    return-object p1
.end method

.method public i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->h(I)Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;->e:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->logo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->logo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->industryName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;
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
    sget v0, Lba/h;->G6:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setOnEnterpriseSelectListener(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;

    return-void
.end method
