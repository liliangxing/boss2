.class Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$d;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$d;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_f

    .line 9
    .line 10
    invoke-static {p1}, Lff/l;->h(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$d;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->c(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
