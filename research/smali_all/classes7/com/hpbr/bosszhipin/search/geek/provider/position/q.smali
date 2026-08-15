.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->e:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/q;->e:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->s(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    return-void
.end method
