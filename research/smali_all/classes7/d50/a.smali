.class public final synthetic Ld50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/router/b$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/router/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/router/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50/a;->a:Lcom/hpbr/bosszhipin/router/c;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Ld50/a;->a:Lcom/hpbr/bosszhipin/router/c;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/router/a;->g(Lcom/hpbr/bosszhipin/router/c;IILandroid/content/Intent;)V

    return-void
.end method
