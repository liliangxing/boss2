.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/f;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/f;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/f;->b:Landroid/app/Activity;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method
