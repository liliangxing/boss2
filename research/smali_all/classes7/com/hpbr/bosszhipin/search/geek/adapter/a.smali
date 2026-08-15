.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/a;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/a;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/AiSearchWordsAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;Landroid/view/View;)V

    return-void
.end method
