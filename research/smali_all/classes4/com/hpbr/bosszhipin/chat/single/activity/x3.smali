.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x3;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/x3;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->setHasShow()V

    return-void
.end method
