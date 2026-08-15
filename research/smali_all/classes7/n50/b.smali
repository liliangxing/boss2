.class public final synthetic Ln50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln50/g;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;


# direct methods
.method public synthetic constructor <init>(Ln50/g;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/b;->b:Ln50/g;

    iput-object p2, p0, Ln50/b;->c:Ljava/util/List;

    iput-object p3, p0, Ln50/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Ln50/b;->e:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ln50/b;->b:Ln50/g;

    iget-object v1, p0, Ln50/b;->c:Ljava/util/List;

    iget-object v2, p0, Ln50/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Ln50/b;->e:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    invoke-static {v0, v1, v2, v3}, Ln50/g;->q(Ln50/g;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V

    return-void
.end method
