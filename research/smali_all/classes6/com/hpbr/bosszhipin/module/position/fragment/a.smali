.class public final synthetic Lcom/hpbr/bosszhipin/module/position/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    return-void
.end method
