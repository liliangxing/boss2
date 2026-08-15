.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->h:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$b;

    .line 12
    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->h:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private j(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private k(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private l(I)Ljava/lang/String;
    .registers 4

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private m(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->b8:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Ll10/h;->Gm:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Ll10/h;->m7:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget p1, Ll10/h;->u0:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget p1, Ll10/h;->A0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget p1, Ll10/h;->L0:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;->tipGuide:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;->button:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBtnBean;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;->extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryExtBean;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;->tipText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;->tipGuide:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;->button:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBtnBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBtnBean;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;->tipGuide:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;->extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryExtBean;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryExtBean;->remainTimestamp:J

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->f:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;

    return-void
.end method
