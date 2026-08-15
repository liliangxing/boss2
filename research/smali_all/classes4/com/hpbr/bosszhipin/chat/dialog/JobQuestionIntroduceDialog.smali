.class public Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;,
        Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->l(Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->k(Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/hpbr/bosszhipin/chat/dialog/l4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/l4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;

    .line 12
    .line 13
    if-eqz p3, :cond_1b

    .line 14
    .line 15
    iget-object v1, p3, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/o4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/o4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;

    .line 12
    .line 13
    if-eqz p3, :cond_1b

    .line 14
    .line 15
    iget-object v1, p3, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/n4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/n4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action-chat-Question-PopUp"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "p2"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "p3"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "p4"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p3, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, p3, v0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->clickUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_37

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->clickUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "&msgId="

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lps/k0;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->toast:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_47

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->toast:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p3, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, p3, v0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->clickUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_37

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->clickUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "&msgId="

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lps/k0;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p2, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->toast:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_44

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;->toast:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "0"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf70/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/a;->y3:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    const-string v2, "msgId"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/app/Activity;Lf70/t;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->kb:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->We:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->mh:I

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->buttons:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$000(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    if-eqz v7, :cond_4a

    .line 67
    .line 68
    invoke-direct {p0, p1, v5, v7}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v6, v7}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipTitle:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$100(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipText:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$200(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipImg:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$300(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipImg:Ljava/lang/String;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$300(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/m4;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/m4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 129
    .line 130
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 131
    .line 132
    invoke-direct {p2, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 136
    .line 137
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public p(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/k4;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;)V

    return-void
.end method
