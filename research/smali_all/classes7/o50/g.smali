.class public final synthetic Lo50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

.field public final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/g;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    iput-object p2, p0, Lo50/g;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    iput-object p3, p0, Lo50/g;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lo50/g;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    iget-object v1, p0, Lo50/g;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    iget-object v2, p0, Lo50/g;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V

    return-void
.end method
