.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/h;->S7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->mh:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v0, Lka0/g;->wi:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lka0/g;->el:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;

    return-object p0
.end method

.method private s(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private w(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "system-newguide-jobpublish-picvideoshow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;J)V
    .registers 8

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/bean/WorkEnvGuideBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/WorkEnvGuideBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEnvGuideBean;->button:Lnet/bosszhipin/api/bean/WorkEnvGuideBean$Btn;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v2, p2, Lnet/bosszhipin/api/bean/WorkEnvGuideBean$Btn;->text:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    if-nez p2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v1, p2, Lnet/bosszhipin/api/bean/WorkEnvGuideBean$Btn;->url:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;

    .line 39
    .line 40
    invoke-direct {p2, p0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->f:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView$c;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->u()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->w(IJ)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
