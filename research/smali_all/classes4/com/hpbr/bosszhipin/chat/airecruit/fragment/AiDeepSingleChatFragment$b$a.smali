.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    move-result-object v0

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/AIFocusPointParams;->geekId:J

    invoke-static {v0, v1, p2, p1}, Lwg/j;->I(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "1017"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lyd/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->a:I

    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->encryptFocusPointsId:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v1, ""

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, p1, v1}, Lyd/i0;->T0(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lyd/i0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Lyd/i0;->O0(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
