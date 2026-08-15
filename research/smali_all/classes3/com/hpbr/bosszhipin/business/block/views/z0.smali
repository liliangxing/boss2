.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/twl/ui/SimpleShimmerView;


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/SimpleShimmerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/z0;->b:Lcom/twl/ui/SimpleShimmerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/z0;->b:Lcom/twl/ui/SimpleShimmerView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->a(Lcom/twl/ui/SimpleShimmerView;)V

    return-void
.end method
