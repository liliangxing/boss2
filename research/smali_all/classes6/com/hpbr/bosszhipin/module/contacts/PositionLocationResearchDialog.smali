.class public Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/utils/u1;

.field private b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->p(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->a:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->j(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->m()V

    return-void
.end method

.method private h()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private i(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-le p2, v1, :cond_1f

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 p2, -0x2

    .line 33
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_28

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 22
    .line 23
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isMustInput:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$900(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    sget v0, Lba/f;->o1:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "#6c15B3B3"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method public static l(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AdditionAnswerBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;-><init>()V

    .line 4
    .line 5
    .line 6
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->title:Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$002(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->supportMulSelect:Z
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$102(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_68

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$202(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_68

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z

    .line 52
    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$402(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget v2, p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->answerType:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_45

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v2, v4, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v2, 0x1

    .line 71
    :goto_46
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->needShowInputText:Z
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$502(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->answerId:Ljava/lang/String;

    .line 75
    .line 76
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->answerId:Ljava/lang/String;
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$602(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->answerText:Ljava/lang/String;

    .line 80
    .line 81
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->defaultHintText:Ljava/lang/String;
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$702(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->answerName:Ljava/lang/String;

    .line 85
    .line 86
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->itemText:Ljava/lang/String;
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$802(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lnet/bosszhipin/api/bean/AdditionAnswerBean;->forceInputText:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5d
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isMustInput:Z
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$902(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z

    .line 95
    .line 96
    .line 97
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1d

    .line 105
    :cond_68
    new-instance p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;)V

    .line 109
    .line 110
    .line 111
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1002(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 112
    .line 113
    .line 114
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->answer:Ljava/lang/String;
    invoke-static {p0, p5}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1202(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->evaluationId:Ljava/lang/String;
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->securityId:Ljava/lang/String;
    invoke-static {p0, p4}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1402(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->messageId:Ljava/lang/String;
    invoke-static {p0, p6}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1502(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->source:I
    invoke-static {p0, p7}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1602(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;I)I

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private n()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 25
    .line 26
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "answerId"

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->answerId:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$600(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "answerText"

    .line 41
    .line 42
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :catch_34
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private o()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_30

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_30

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$300(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_17

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    return-object v0
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 15

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$300(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p8, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->supportMulSelect:Z
    invoke-static {p8}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$100(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p8, :cond_14

    .line 16
    .line 17
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->k(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v0, p0

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p4

    .line 30
    move-object v3, p5

    .line 31
    move-object v4, p6

    .line 32
    move-object v5, p7

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->t(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->m()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->w()V

    return-void
.end method

.method private s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method private t(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 11
    .line 12
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-eqz v12, :cond_b5

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b5

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->itemText:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$800(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$300(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->defaultHintText:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$700(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->needShowInputText:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$500(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lba/h;->vc:I

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget v6, Lba/g;->tj:I

    .line 70
    .line 71
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v7, Lba/g;->Kl:I

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_98

    .line 92
    .line 93
    sget v0, Lba/i;->m4:I

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_9d

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lba/h;->uc:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lba/g;->Rj:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/EditText;

    .line 117
    .line 118
    sget v5, Lba/g;->Fj:I

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;

    .line 133
    .line 134
    invoke-direct {v3, v9, v2, v5, v11}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->a:Lcom/hpbr/bosszhipin/utils/u1;

    .line 141
    .line 142
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v5, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    sget v0, Lba/i;->n4:I

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    new-instance v15, Lcom/hpbr/bosszhipin/module/contacts/o;

    .line 159
    .line 160
    move-object v0, v15

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v3, v12

    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    move-object/from16 v7, p4

    .line 171
    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/o;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/util/List;Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_b5
    move-object/from16 v0, p3

    .line 183
    .line 184
    invoke-direct {v9, v0, v10}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->i(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v11}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->j(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->evaluationId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1300(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->evaluationId:Ljava/lang/String;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->securityId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->answer:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->answer:Ljava/lang/String;

    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->messageId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1500(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->messageId:Ljava/lang/String;

    .line 50
    .line 51
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->source:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->access$1600(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->source:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lnet/bosszhipin/api/AdditionalEvaluateIntermediaryRequest;->additionalAnswer:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public u(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    return-void
.end method

.method public v()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lba/h;->Sf:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget v1, Lba/g;->Lk:I

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/l;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/l;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lba/g;->Al:I

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lba/g;->Tl:I

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v2, Lba/g;->wj:I

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v3, Lba/g;->jl:I

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/widget/ScrollView;

    .line 67
    .line 68
    sget v3, Lba/g;->Bj:I

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget v3, Lba/g;->mk:I

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/m;

    .line 86
    .line 87
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/contacts/m;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/n;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/n;-><init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;

    .line 102
    .line 103
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->title:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->access$000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->t(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 116
    .line 117
    sget v2, Lba/m;->i:I

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, v7}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 123
    .line 124
    sget v0, Lba/m;->e:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
