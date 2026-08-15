.class public final synthetic Lig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lig/g$a;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lig/g$a;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/e;->a:Lig/g$a;

    iput-object p2, p0, Lig/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lig/e;->a:Lig/g$a;

    iget-object v1, p0, Lig/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lig/g$a;->c(Lig/g$a;Landroid/content/Intent;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
