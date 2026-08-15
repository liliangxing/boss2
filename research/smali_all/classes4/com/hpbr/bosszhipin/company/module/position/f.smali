.class public final synthetic Lcom/hpbr/bosszhipin/company/module/position/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/f;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/f;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V

    return-void
.end method
