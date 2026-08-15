.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/l;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/l;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;->m0(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/PublishVideoObserver;Ljava/lang/String;)V

    return-void
.end method
