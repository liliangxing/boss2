.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/employerc/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/o2;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/o2;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->Wf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Lcom/hpbr/bosszhipin/data/manager/contact/b;)V

    return-void
.end method
