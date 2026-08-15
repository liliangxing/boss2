.class Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WelfareAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;",
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


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private g(I)Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->g(I)Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_23

    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->logo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->logo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBrandWelfareBean;->introduce:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->da:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->h(Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/fragment/JobBrandWelfareDetailFragment$WelfareAdapter$WelfareViewHolder;

    move-result-object p1

    return-object p1
.end method
