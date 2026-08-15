.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00/o$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/g;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/g;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->d(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
