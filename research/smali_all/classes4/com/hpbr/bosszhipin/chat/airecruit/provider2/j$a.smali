.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "taskid"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "responseid"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "text"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_52

    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "stu_dialog_sugqquestion_click"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "p"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p2"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p3"

    .line 71
    .line 72
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;)Lod/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lod/f;->J2(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
