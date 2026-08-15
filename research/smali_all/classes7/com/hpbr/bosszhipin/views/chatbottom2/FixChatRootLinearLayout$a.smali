.class Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c:Z

    .line 4
    .line 5
    iput p2, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->d:I

    .line 6
    .line 7
    iget-object p1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/FixChatRootLinearLayout;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
