.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->isDisable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->gptListResultMessage:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 16
    .line 17
    if-eqz v1, :cond_55

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_55

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "stu_dialog_jobcontrast_begin_click"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "p"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "p2"

    .line 54
    .line 55
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "p4"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "p5"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz v0, :cond_71

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x2

    .line 95
    if-ge v1, v2, :cond_66

    .line 96
    .line 97
    const-string p1, "\u8bf7\u9009\u62e92\u4e2a\u804c\u4f4d"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j2;)Lod/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Lod/f;->p3(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
