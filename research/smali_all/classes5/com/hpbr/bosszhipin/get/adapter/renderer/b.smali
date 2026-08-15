.class public final synthetic Lcom/hpbr/bosszhipin/get/adapter/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V

    return-void
.end method
