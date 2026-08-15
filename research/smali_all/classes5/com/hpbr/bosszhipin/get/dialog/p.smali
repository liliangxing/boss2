.class public final synthetic Lcom/hpbr/bosszhipin/get/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/dialog/q;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/p;->a:Lcom/hpbr/bosszhipin/get/dialog/q;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/p;->a:Lcom/hpbr/bosszhipin/get/dialog/q;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/q;->a(Lcom/hpbr/bosszhipin/get/dialog/q;IILandroid/content/Intent;)V

    return-void
.end method
