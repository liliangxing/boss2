.class Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->ng(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_4b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 20
    .line 21
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lte/l;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4b

    .line 30
    .line 31
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lte/l;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4b

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4b

    .line 50
    .line 51
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmessage/server/f;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4b

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->eg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v0, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 77
    :goto_4c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->refreshAdapter(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->og(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->s0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->fg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
