.class public final synthetic Lo50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/f;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lo50/f;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;)V

    return-void
.end method
