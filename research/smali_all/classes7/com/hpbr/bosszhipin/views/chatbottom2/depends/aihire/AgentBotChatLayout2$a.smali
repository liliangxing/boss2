.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lv1/c;->i:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lv1/c;->j:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
