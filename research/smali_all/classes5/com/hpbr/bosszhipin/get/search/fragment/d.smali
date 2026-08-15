.class public final synthetic Lcom/hpbr/bosszhipin/get/search/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/d;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/d;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    check-cast p1, Lkn/d;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;Lkn/d;)V

    return-void
.end method
