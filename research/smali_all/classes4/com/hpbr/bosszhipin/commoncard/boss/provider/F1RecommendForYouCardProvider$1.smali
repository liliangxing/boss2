.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$1;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$1;->a:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_17

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "action-list-f1-suggestslide"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$1;->a:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
