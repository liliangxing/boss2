.class public final synthetic Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;->c:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;->d:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;->c:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/b0;->d:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->ag(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;Landroid/view/View;)V

    return-void
.end method
