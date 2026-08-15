.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    .line 5
    .line 6
    # getter for: Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isIgnoreDiff:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->access$100(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lte/l;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 30
    .line 31
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmessage/server/f;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->refreshAdapter(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    .line 51
    .line 52
    # setter for: Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isIgnoreDiff:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->access$102(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Z)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
