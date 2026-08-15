.class Lcom/hpbr/bosszhipin/chat/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->openNoInterestSetting(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$c;->b:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "openNoInterestSetting"

    .line 5
    .line 6
    const-string v1, "openNoInterestSetting failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
