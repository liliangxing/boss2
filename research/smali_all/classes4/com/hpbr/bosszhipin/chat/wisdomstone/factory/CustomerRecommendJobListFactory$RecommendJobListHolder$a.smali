.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;

    .line 12
    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    new-instance p2, Lps/k0;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
