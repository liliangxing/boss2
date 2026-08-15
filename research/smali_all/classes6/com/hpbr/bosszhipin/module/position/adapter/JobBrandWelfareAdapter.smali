.class public Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->b:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method private i(I)Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->i(I)Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_36

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->showMore:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v0, Lba/i;->K5:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->logo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->logo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->z7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->j(Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter$WelfareViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-le v0, v1, :cond_35

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 42
    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->showMore:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
