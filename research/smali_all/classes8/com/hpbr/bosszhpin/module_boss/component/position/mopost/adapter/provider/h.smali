.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/h;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;)V

    return-void
.end method
