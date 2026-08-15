.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/m2;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/m2;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/m2;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/m2;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/n2$a;Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
