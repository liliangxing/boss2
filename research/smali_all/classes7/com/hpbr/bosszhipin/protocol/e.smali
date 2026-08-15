.class public final synthetic Lcom/hpbr/bosszhipin/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/protocol/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/protocol/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/protocol/e;->b:Lcom/hpbr/bosszhipin/protocol/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/protocol/e;->b:Lcom/hpbr/bosszhipin/protocol/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/protocol/f;->d(Lcom/hpbr/bosszhipin/protocol/f;)V

    return-void
.end method
