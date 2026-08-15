.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/d;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/d;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;)V

    return-void
.end method
