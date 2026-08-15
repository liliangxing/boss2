.class public final synthetic Lhm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/e;->a:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V
    .registers 3

    iget-object v0, p0, Lhm/e;->a:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->b(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V

    return-void
.end method
