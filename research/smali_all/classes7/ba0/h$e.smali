.class Lba0/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;)V
    .registers 2

    iput-object p1, p0, Lba0/h$e;->a:Lba0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    move-result-object v0

    iget-object v1, p0, Lba0/h$e;->a:Lba0/h;

    invoke-static {v1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
