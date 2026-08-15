.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->c:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/f;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->c(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V

    return-void
.end method
