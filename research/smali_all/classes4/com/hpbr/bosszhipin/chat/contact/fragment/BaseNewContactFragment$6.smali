.class Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->observeContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/data/manager/contact/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltn/e0;->m0()Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/gray/bean/ContactConfigBean;->isIgnoreHide:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getIdentity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->a:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const-string v1, "BaseNewContactFragment"

    .line 42
    .line 43
    const-string v4, "observeContacts = contact = %s isIgnoreHide= %b"

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 53
    .line 54
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactF2Async:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$600(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getContactGroupData()Lte/m;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lwe/i;->b(Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 72
    .line 73
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->isIgnoreHideDataSync:Z

    .line 74
    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->isIgnoreHideDataSync:Z

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    # invokes: Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->notifyRefresh(Ljava/util/List;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->access$700(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;->a(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V

    return-void
.end method
