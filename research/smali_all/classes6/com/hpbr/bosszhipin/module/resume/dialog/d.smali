.class public Lcom/hpbr/bosszhipin/module/resume/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/EditText;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Object;

.field private final r:Lod/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;

.field private t:Laa/c;

.field private final u:[Landroid/text/InputFilter;

.field private final v:[Landroid/text/InputFilter;

.field private final w:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;Lod/d;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lod/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->k:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l:Z

    .line 11
    .line 12
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->q:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 26
    .line 27
    new-instance v3, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 28
    .line 29
    const/16 v4, 0x1f4

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->u:[Landroid/text/InputFilter;

    .line 37
    .line 38
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 39
    .line 40
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->v:[Landroid/text/InputFilter;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w:Landroid/text/TextWatcher;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->s:Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lod/d;->h(Lod/d$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private B()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x1388

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->v:[Landroid/text/InputFilter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->t:Laa/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Laa/c;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->u:[Landroid/text/InputFilter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->t:Laa/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Laa/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->t()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Lod/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->v(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/resume/dialog/d;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w(Z)V

    return-void
.end method

.method private j(I)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/d;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "+"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/d;->b()Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    sget-object v1, Lv30/a;->n4:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "content"

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->s:Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->t:Laa/c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method

.method private q()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    invoke-interface {v0}, Lod/d;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private r()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    invoke-interface {v0}, Lod/d;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lba/l;->j6:I

    goto :goto_13

    :cond_11
    sget v0, Lba/l;->e5:I

    :goto_13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method private t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private u()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Lba/h;->G2:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b:Landroid/app/Activity;

    .line 21
    .line 22
    sget v3, Lba/m;->i:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    sget v0, Lba/m;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lba/g;->WD:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lba/g;->Uy:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    new-instance v1, Laa/c;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->t:Laa/c;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lba/g;->U6:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/EditText;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w:Landroid/text/TextWatcher;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->u:[Landroid/text/InputFilter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lba/g;->aB:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 98
    .line 99
    const/16 v1, 0x1f4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 116
    .line 117
    sget v2, Lba/g;->R1:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 128
    .line 129
    sget v2, Lba/g;->y1:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->c:Landroid/view/View;

    .line 140
    .line 141
    sget v2, Lba/g;->ec:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/d$b;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 158
    .line 159
    invoke-interface {v0}, Lod/d;->d()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method private v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lod/d;->p(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    const-string p1, "3"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 31
    .line 32
    invoke-interface {p1}, Lod/d;->d()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w(Z)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/d;->b()Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->E()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->y(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->x(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->j:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->D()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->x(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->m()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p(Z)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private x(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    sget v0, Lba/l;->e5:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/d$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;Z)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->j:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->o:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_11

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->o:J

    .line 17
    .line 18
    :cond_11
    if-nez p2, :cond_19

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->n:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1f

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->n:J

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_52

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_39
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->g:Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget p1, Lba/l;->e1:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/d;->b()Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->guidance:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const-string v1, ""

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    move-object v2, v0

    .line 20
    :goto_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "c_profile_quick_online_resume-AI_optimization_questions-click"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "p"

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "p3"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "p4"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->n:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_48

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->n:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    div-long v2, v0, v2

    .line 72
    .line 73
    :cond_48
    const-string v0, "p5"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "p6"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "p10"

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public A()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->j(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->j(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 17
    .line 18
    invoke-interface {v3}, Lod/d;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-eqz v7, :cond_2a

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->o:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 36
    .line 37
    invoke-interface {v5}, Lod/d;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "c_profile_quick_online_resume-AI_optimization_questions-show"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "p"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "p2"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p3"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 72
    .line 73
    invoke-interface {v1}, Lod/d;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string v3, "p4"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p5"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "p10"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public C(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->k:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lod/d;->isComplete()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->A()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p(Z)V

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public p(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l:Z

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lod/d;->isComplete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->A()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lod/d;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->s:Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;

    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->r:Lod/d;

    .line 40
    .line 41
    invoke-interface {v2}, Lod/d;->isComplete()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;->f(Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 49
    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
