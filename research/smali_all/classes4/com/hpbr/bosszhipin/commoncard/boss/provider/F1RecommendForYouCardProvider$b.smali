.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->s(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$b;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$b;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$b;->b:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Lei/e;->x1(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
