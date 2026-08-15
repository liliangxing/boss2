.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->m()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->l()V

    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 18
    .line 19
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 20
    .line 21
    if-gtz v1, :cond_17

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Lnet/bosszhipin/boss/bean/AddressListBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 18
    .line 19
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 20
    .line 21
    if-lez v2, :cond_6

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 12
    .line 13
    if-lez v1, :cond_11

    .line 14
    .line 15
    sget v1, Lka0/i;->v2:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Lka0/i;->i2:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->area:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->businessName:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const-string v2, "\u00b7"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;
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
    sget v0, Lka0/h;->M6:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
