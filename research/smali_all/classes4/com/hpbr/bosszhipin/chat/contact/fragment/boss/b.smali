.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

.field public final synthetic c:Lnet/bosszhipin/api/PromoteConsumeTipResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;->c:Lnet/bosszhipin/api/PromoteConsumeTipResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/b;->c:Lnet/bosszhipin/api/PromoteConsumeTipResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Lg(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Lnet/bosszhipin/api/PromoteConsumeTipResponse;Landroid/view/View;)V

    return-void
.end method
