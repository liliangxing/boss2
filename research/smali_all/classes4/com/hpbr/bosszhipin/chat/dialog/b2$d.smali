.class Lcom/hpbr/bosszhipin/chat/dialog/b2$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/b2;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Lef/b$e;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/dialog/b2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->g:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->d:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->f:Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->b(Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    const-string p1, "\u5df2\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->g:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->e:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->h(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->g:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->j()Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->g:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->f(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/c2;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/c2;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, ","

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->g:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->g(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/dialog/b2$f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_63

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->g:Lcom/hpbr/bosszhipin/chat/dialog/b2;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->g(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/dialog/b2$f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;->f:Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->content:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->value:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v0, ""

    .line 96
    .line 97
    :goto_60
    invoke-interface {v2, v3, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b2$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
