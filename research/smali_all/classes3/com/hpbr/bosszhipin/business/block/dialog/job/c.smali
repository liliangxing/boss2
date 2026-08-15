.class public final synthetic Lcom/hpbr/bosszhipin/business/block/dialog/job/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/c;->a:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/c;->a:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;

    check-cast p1, Lnet/request/ZPBlockJobDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->Wf(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;Lnet/request/ZPBlockJobDetailResponse;)V

    return-void
.end method
