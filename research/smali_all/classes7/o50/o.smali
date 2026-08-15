.class public final synthetic Lo50/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/o;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    iput-object p2, p0, Lo50/o;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lo50/o;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    iget-object v1, p0, Lo50/o;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;Landroid/view/View;)V

    return-void
.end method
