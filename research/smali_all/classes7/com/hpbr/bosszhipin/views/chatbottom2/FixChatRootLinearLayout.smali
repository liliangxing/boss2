.class public Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;->e()V

    return-void
.end method


# virtual methods
.method protected e()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/p;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/p;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b:Z

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b:Z

    .line 23
    .line 24
    :goto_17
    return-void
.end method
