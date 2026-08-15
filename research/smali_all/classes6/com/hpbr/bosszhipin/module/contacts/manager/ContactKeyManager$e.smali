.class Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public synthetic b(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/y0;->a(Lcom/hpbr/bosszhipin/utils/x0$d;Z)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
