.class Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/exchange/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/b$a;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method
