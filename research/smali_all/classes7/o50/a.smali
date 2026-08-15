.class public final synthetic Lo50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/a;->a:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lo50/a;->a:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/RecommendWordsProvider;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
