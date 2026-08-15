.class public Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CountryListResponse$CountryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CountryListResponse$CountryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->setData(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private h(I)Lnet/bosszhipin/api/CountryListResponse$CountryBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->h(I)Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->country:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;Lnet/bosszhipin/api/CountryListResponse$CountryBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lgs/g;->p:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->i(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CountryListResponse$CountryBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->c:Ljava/util/List;

    return-void
.end method
