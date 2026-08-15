.class Lxg/c$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/c;->k(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic e:Lxg/c;


# direct methods
.method constructor <init>(Lxg/c;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lxg/c$a;->e:Lxg/c;

    iput-object p2, p0, Lxg/c$a;->d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/bean/AIGeneratedResultEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lxg/c$a;->e:Lxg/c;

    .line 11
    .line 12
    invoke-static {p2}, Lxg/c;->e(Lxg/c;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2f

    .line 17
    .line 18
    iget-object p2, p0, Lxg/c$a;->e:Lxg/c;

    .line 19
    .line 20
    invoke-static {p2}, Lxg/c;->e(Lxg/c;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;->d(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnet/bosszhipin/bean/AiChatPanelStatsBean;

    .line 28
    .line 29
    iget-object p3, p0, Lxg/c$a;->d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, v0, p3}, Lnet/bosszhipin/bean/AiChatPanelStatsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x3

    .line 43
    const-string v0, "2"

    .line 44
    .line 45
    invoke-static {p3, v0, p2, p1}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
