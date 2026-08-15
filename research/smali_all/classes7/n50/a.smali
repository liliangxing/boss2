.class public final synthetic Ln50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Ln50/g;

.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;


# direct methods
.method public synthetic constructor <init>(Ln50/g;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/a;->a:Ln50/g;

    iput-object p2, p0, Ln50/a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ln50/a;->a:Ln50/g;

    iget-object v1, p0, Ln50/a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Ln50/g;->r(Ln50/g;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Ljava/util/ArrayList;)V

    return-void
.end method
