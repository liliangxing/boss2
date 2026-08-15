.class public Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$MyTransAction;,
        Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$d;,
        Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/ViewGroup;

.field private c:J

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;

.field private g:Lcom/hpbr/bosszhipin/views/l;

.field private final h:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final i:Landroidx/constraintlayout/widget/ConstraintSet;

.field private j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->s()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->r(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->p(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k:Z

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->c:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->l()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->f:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->g:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$MyTransAction;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$MyTransAction;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "quick-reply-page-action"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p"

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->c:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p2"

    .line 58
    .line 59
    const-string v2, "7"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->h()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private m()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method private n(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 13
    .line 14
    if-eqz p1, :cond_40

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->e()Ll70/i;

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll70/g;Ll70/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->b(Ljava/util/List;Ll70/g;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 66
    .line 67
    return-object p1
.end method

.method private o()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->g(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, "\u7ba1\u7406"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "\u4fee\u6539"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->h(Ll70/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->l()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->l()V

    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->l()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic s()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    sget v2, Lba/g;->Yk:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/transition/AutoTransition;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public t(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->a:Landroid/app/Activity;

    return-void
.end method

.method public u(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->c:J

    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->f:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$e;

    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k:Z

    .line 15
    .line 16
    if-gtz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lba/h;->C2:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lba/g;->hj:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lba/g;->Cj:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v2, Lba/g;->Yk:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->e:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v2, Lba/g;->Mk:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    sget v3, Lba/g;->yj:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/l3;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/l3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->b:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->o()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->n(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/m3;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/m3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->e:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->e:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->a:Landroid/app/Activity;

    .line 135
    .line 136
    sget v1, Lba/m;->i:I

    .line 137
    .line 138
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a1

    .line 153
    .line 154
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/n3;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/n3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->i:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->a:Landroid/app/Activity;

    .line 165
    .line 166
    sget v0, Lba/h;->D2:I

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->h:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/o3;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/o3;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x190

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method
