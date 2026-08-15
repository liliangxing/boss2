.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$d;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Qg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
