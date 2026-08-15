.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/f;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/f;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendCardAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
