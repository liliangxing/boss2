.class public final synthetic Lcom/hpbr/bosszhipin/interviews/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/services/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/a;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/a;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->l()V

    return-void
.end method
