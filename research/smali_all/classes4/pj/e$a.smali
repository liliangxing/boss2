.class Lpj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/router/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/e;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpj/e;


# direct methods
.method constructor <init>(Lpj/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lpj/e$a;->b:Lpj/e;

    iput-object p2, p0, Lpj/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_26

    .line 2
    .line 3
    iget-object p1, p0, Lpj/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;

    .line 20
    .line 21
    iget-object p3, p0, Lpj/e$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpj/e$a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lpj/e$a$a;-><init>(Lpj/e$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->setConfirmListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/i$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/i;->d()Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
