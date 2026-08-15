.class Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->f:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_36

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "followTopic"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 52
    .line 53
    .line 54
    goto :goto_70

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "followQuestion"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLocateContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushFeedback(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setPushType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setAnswerId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setSingleTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setShowJob(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->m0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter$MyWatchHolder$a;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
