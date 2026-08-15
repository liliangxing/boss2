.class Lcom/hpbr/bosszhipin/chat/dialog/q1$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/q1;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/q1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->d:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->c:Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->b(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->text:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->d:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->h(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->d:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->e(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->j()Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->d:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->f(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/r1;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/r1;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->d:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->g(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/dialog/q1$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_43

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->d:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->g(Lcom/hpbr/bosszhipin/chat/dialog/q1;)Lcom/hpbr/bosszhipin/chat/dialog/q1$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/q1$c;->c:Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->content:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->value:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string p1, ""

    .line 63
    .line 64
    :goto_3f
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/hpbr/bosszhipin/chat/dialog/q1$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
