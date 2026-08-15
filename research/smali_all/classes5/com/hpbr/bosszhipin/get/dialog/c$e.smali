.class Lcom/hpbr/bosszhipin/get/dialog/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$e;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/c$e;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/c;->m()V

    return-void
.end method
