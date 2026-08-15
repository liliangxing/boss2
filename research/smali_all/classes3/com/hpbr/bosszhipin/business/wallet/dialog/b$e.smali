.class Lcom/hpbr/bosszhipin/business/wallet/dialog/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$e;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$e;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->b(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$e;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->d(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
