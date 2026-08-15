.class public final synthetic Lo50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/h;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    iput-object p2, p0, Lo50/h;->c:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lo50/h;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;

    iget-object v1, p0, Lo50/h;->c:Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;Landroid/view/View;)V

    return-void
.end method
