.class public final synthetic Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lxl/a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V

    return-void
.end method
