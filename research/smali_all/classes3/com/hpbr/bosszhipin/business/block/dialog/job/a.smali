.class public final synthetic Lcom/hpbr/bosszhipin/business/block/dialog/job/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/a;->a:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/a;->a:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;

    check-cast p1, Lnet/request/ZPBlockJobDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->a(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;Lnet/request/ZPBlockJobDetailResponse;)V

    return-void
.end method
