.class public Ldz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Landroid/app/Activity;

.field private e:Lcom/hpbr/bosszhipin/utils/u1;

.field private f:Ldz/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz/i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x43020000    # 130.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ldz/i;->b:I

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x43520000    # 210.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ldz/i;->c:I

    .line 34
    .line 35
    iput-object p1, p0, Ldz/i;->d:Landroid/app/Activity;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Ldz/i;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ldz/i;->q(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic b(Ldz/i;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;ZI)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ldz/i;->p(ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;ZI)V

    return-void
.end method

.method public static synthetic c(Ldz/i;Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Ldz/i;->r(Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic d(Ldz/i;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ldz/i;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ldz/i;Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0, p1}, Ldz/i;->s(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic f(Ldz/i;)Ldz/o;
    .registers 1

    iget-object p0, p0, Ldz/i;->f:Ldz/o;

    return-object p0
.end method

.method static synthetic g(Ldz/i;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    invoke-direct {p0}, Ldz/i;->m()Lcom/hpbr/bosszhipin/utils/u1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ldz/i;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ldz/i;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Ldz/i;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Ldz/i;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private j(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldz/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Ldz/i;->u(ZLandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, v2, p1}, Ldz/i;->u(ZLandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private l(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method private m()Lcom/hpbr/bosszhipin/utils/u1;
    .registers 3

    .line 1
    iget-object v0, p0, Ldz/i;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 6
    .line 7
    iget-object v1, p0, Ldz/i;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldz/i;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ldz/i;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 15
    .line 16
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldz/i;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 23
    .line 24
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->labelId:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldz/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 18
    .line 19
    iget v1, v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->backFill:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_6

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private synthetic p(ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;ZI)V
    .registers 6

    .line 1
    if-eqz p4, :cond_17

    .line 2
    .line 3
    iget p4, p0, Ldz/i;->b:I

    .line 4
    .line 5
    if-le p1, p4, :cond_26

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p4, p0, Ldz/i;->b:I

    .line 12
    .line 13
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x82

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget p3, p0, Ldz/i;->c:I

    .line 25
    .line 26
    if-le p1, p3, :cond_26

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p3, p0, Ldz/i;->c:I

    .line 33
    .line 34
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private synthetic q(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 6
    .line 7
    iget-object v2, p0, Ldz/i;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldz/h;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1, p2}, Ldz/h;-><init>(Ldz/i;ILandroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic r(Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V
    .registers 9

    .line 1
    iget p5, p1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->backFill:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p5, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-eqz p6, :cond_1d

    .line 10
    .line 11
    iget-object p5, p0, Ldz/i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Ldz/i;->d:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1, p2}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iget-object p1, p0, Ldz/i;->d:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object p5, p0, Ldz/i;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldz/i;->d:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-direct {p0, p3}, Ldz/i;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ldz/i;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private s(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldz/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u9009\u62e9\u5185\u5bb9"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Ldz/i;->l(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ldz/i;->m()Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string p1, "\u8f93\u5165\u5b57\u6570\u8d85\u51fa\u4e0a\u9650"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Lnet/bosszhipin/api/NpsSubmitRequest;

    .line 36
    .line 37
    new-instance v1, Ldz/i$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ldz/i$d;-><init>(Ldz/i;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/NpsSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ldz/i;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lnet/bosszhipin/api/NpsSubmitRequest;->labelId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/NpsSubmitRequest;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lnet/bosszhipin/api/NpsSubmitRequest;->userId:J

    .line 58
    .line 59
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private u(ZLandroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    sget p1, Lba/f;->o1:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    sget p1, Lba/f;->p0:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public k(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Ldz/i;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->lc:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget v0, Lba/g;->Tl:I

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lba/g;->vj:I

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v10, v0

    .line 34
    check-cast v10, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lba/g;->Yj:I

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    sget v0, Lba/g;->Rj:I

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    sget v0, Lba/g;->Ll:I

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lba/g;->Al:I

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v0, Lba/g;->rk:I

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v1, Lba/g;->kk:I

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v15, v1

    .line 87
    check-cast v15, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v1, Lba/g;->jl:I

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ScrollView;

    .line 96
    .line 97
    new-instance v2, Ldz/f;

    .line 98
    .line 99
    invoke-direct {v2, v6, v0, v1}, Ldz/f;-><init>(Ldz/i;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Ldz/i$a;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    invoke-direct {v0, v6, v1, v7, v12}, Ldz/i$a;-><init>(Ldz/i;Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v6, v5, v14}, Ldz/i;->u(ZLandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Ldz/i;->m()Lcom/hpbr/bosszhipin/utils/u1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Ldz/i;->m()Lcom/hpbr/bosszhipin/utils/u1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-virtual {v0, v13, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v2, 0x42200000    # 40.0f

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v2, 0x41700000    # 15.0f

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v0, v1

    .line 167
    div-int/lit8 v4, v0, 0x2

    .line 168
    .line 169
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v1, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v7, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->label:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v1, :cond_134

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_bf
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v0, v5, :cond_134

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 203
    .line 204
    if-nez v5, :cond_de

    .line 205
    .line 206
    move/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move/from16 v20, v2

    .line 211
    .line 212
    move/from16 v21, v3

    .line 213
    .line 214
    move/from16 v22, v4

    .line 215
    .line 216
    move-object/from16 v17, v8

    .line 217
    .line 218
    move-object/from16 v18, v13

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    goto :goto_125

    .line 223
    :cond_de
    move-object/from16 v16, v1

    .line 224
    .line 225
    iget-object v1, v6, Ldz/i;->d:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    sget v8, Lba/h;->Nb:I

    .line 234
    .line 235
    move-object/from16 v18, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-virtual {v1, v8, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Landroid/widget/CheckBox;

    .line 244
    .line 245
    iget-object v1, v5, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->name:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    const/4 v13, -0x2

    .line 253
    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 257
    .line 258
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 259
    .line 260
    rem-int/lit8 v13, v0, 0x2

    .line 261
    .line 262
    if-nez v13, :cond_109

    .line 263
    .line 264
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    :cond_109
    invoke-virtual {v11, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Ldz/g;

    .line 270
    .line 271
    move/from16 v19, v0

    .line 272
    .line 273
    move-object v0, v13

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    move-object v2, v5

    .line 279
    move/from16 v21, v3

    .line 280
    .line 281
    move-object v3, v12

    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    move-object v4, v14

    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object v5, v15

    .line 288
    invoke-direct/range {v0 .. v5}, Ldz/g;-><init>(Ldz/i;Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    add-int/lit8 v0, v19, 0x1

    .line 295
    .line 296
    move-object/from16 v1, v16

    .line 297
    .line 298
    move-object/from16 v8, v17

    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    move/from16 v2, v20

    .line 303
    .line 304
    move/from16 v3, v21

    .line 305
    .line 306
    move/from16 v4, v22

    .line 307
    .line 308
    goto :goto_bf

    .line 309
    :cond_134
    move-object/from16 v17, v8

    .line 310
    .line 311
    move-object/from16 v18, v13

    .line 312
    .line 313
    iget-object v0, v7, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->title:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ldz/i$b;

    .line 319
    .line 320
    invoke-direct {v0, v6}, Ldz/i$b;-><init>(Ldz/i;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ldz/i$c;

    .line 327
    .line 328
    move-object/from16 v1, v18

    .line 329
    .line 330
    invoke-direct {v0, v6, v1, v14}, Ldz/i$c;-><init>(Ldz/i;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    .line 335
    .line 336
    return-object v17
.end method

.method public t(Ldz/o;)V
    .registers 2

    iput-object p1, p0, Ldz/i;->f:Ldz/o;

    return-void
.end method
