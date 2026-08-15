.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->b:Landroid/view/MotionEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->b:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->b:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->h(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->J(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->K(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->L(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;->e(Z)V
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_46

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$e;->a()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
