.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->c:Ljava/util/List;

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
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->area:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->businessName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const-string v2, "\u00b7"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;
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
    sget v0, Lka0/h;->p4:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
