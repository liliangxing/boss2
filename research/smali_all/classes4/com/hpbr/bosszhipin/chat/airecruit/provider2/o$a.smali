.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;)Lod/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lod/f;->R7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_51

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-le p1, v0, :cond_51

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "stu_dialog_request_click"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p2"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "p4"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "p5"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
