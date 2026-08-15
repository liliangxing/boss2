.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->z([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->e()V

    return-void
.end method

.method private synthetic e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->q(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->v(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->q(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->t(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->l()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/r;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;)V

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->u(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;ILjava/lang/Runnable;)V

    return-void
.end method
