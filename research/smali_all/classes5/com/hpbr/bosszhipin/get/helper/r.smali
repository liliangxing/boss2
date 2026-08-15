.class public final synthetic Lcom/hpbr/bosszhipin/get/helper/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/r;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/r;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    return-void
.end method
