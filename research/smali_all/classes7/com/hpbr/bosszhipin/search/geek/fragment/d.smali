.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/d;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/d;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V

    return-void
.end method
