.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PromoteConsumeTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PromoteConsumeTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$c;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/PromoteConsumeTipResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Pg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
