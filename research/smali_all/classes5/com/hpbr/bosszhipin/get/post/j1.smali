.class public final synthetic Lcom/hpbr/bosszhipin/get/post/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/j1;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/j1;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;->m(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$i;Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
