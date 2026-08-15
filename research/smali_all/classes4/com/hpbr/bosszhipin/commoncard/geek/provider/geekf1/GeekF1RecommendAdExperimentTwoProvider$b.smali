.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_27

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider;)Lgi/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentTwoProvider$GeekF1KeyWordAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v0, v1, v2}, Lgi/f;->r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
