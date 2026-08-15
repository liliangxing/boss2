.class public Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;,
        Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->b:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->e:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;->h(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->headUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    sget v1, Lka0/i;->z1:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v1, Lka0/i;->A1:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->geekName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lka0/h;->Pa:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->e:Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$b;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->i(Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter$GreetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/GreetingAdapter;->c:Ljava/util/List;

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
