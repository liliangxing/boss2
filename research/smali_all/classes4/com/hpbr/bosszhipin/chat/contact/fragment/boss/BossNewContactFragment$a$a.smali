.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a(Lnet/bosszhipin/api/FriendFilterOptionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->copyData(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a$a;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isSelectFilter()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p1, v0}, Lte/l;->c0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lte/l;->c0(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
