.class public final synthetic Lcom/hpbr/bosszhipin/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/t;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/t;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/u;->c(Landroid/content/Intent;)V

    return-void
.end method
