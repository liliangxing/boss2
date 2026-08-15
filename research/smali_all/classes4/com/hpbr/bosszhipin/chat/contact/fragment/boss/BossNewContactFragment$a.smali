.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->filterClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lnet/bosszhipin/api/FriendFilterOptionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/FriendFilterOptionResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->setFriendFilterOptionResponse(Lnet/bosszhipin/api/FriendFilterOptionResponse;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;

    .line 9
    .line 10
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->t(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/FriendFilterOptionResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$a;->a(Lnet/bosszhipin/api/FriendFilterOptionResponse;)V

    return-void
.end method
