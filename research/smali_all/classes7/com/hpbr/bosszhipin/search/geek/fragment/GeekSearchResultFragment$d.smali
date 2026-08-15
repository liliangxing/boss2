.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->dh(Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;->a:Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->zg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;->a:Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->searchLid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->intention:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;->a:Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;

    .line 23
    .line 24
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->searchLid:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p2, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->pageNum:I

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p4

    .line 30
    move-object v2, p5

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lr50/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ag(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S0:Z

    return-void
.end method
