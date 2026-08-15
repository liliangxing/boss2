.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/p;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/p;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/p;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/p;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;Ljava/util/ArrayList;)V

    return-void
.end method
