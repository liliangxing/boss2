.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    iput-object p2, p0, Lcb/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcb/a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    iget-object v1, p0, Lcb/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->Zf(Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;Ljava/lang/String;)V

    return-void
.end method
