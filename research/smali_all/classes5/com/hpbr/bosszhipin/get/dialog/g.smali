.class public final synthetic Lcom/hpbr/bosszhipin/get/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/g;->b:Lcom/hpbr/bosszhipin/get/dialog/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/g;->b:Lcom/hpbr/bosszhipin/get/dialog/i;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/i;->c(Lcom/hpbr/bosszhipin/get/dialog/i;)V

    return-void
.end method
