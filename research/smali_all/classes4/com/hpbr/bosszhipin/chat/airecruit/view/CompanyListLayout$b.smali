.class Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->d(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "chat_ai_common_list_expand_click"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 23
    .line 24
    if-nez p1, :cond_59

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_59

    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "stu_dialog_card_more_click"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "p"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "p2"

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "p3"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "p4"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 93
    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->i(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
