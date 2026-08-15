.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/q;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method
