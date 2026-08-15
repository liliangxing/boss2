.class Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;->a:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-eq p1, v0, :cond_1f

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;->a:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)Landroid/widget/ScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;->a:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->b(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)Landroid/widget/ScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView$b;->a:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->a(Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method
