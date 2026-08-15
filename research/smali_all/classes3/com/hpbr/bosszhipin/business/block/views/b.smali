.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/b;->a:Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/b;->a:Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->b(Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method
