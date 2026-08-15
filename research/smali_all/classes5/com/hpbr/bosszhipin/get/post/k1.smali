.class public final synthetic Lcom/hpbr/bosszhipin/get/post/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/k1;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/k1;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;

    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;->m(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$j;Lnet/bosszhipin/api/GetMineHomeResponse;)V

    return-void
.end method
