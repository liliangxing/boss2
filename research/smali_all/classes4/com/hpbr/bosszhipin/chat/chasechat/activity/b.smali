.class public final synthetic Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;->h(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;ILandroid/view/View;)V

    return-void
.end method
