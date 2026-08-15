.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field public j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private o:I

.field private p:Lcl/b;

.field private q:Lcl/b;

.field private r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private s:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private t:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method private static synthetic A(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method

.method private static synthetic B(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method

.method private D(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->s:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->vg(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;J)Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Fg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->B(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->w()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->D(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V

    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->s:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "company-more"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->s:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v0, Lnet/bosszhipin/api/BossGovCompanyInfoRequest;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGovCompanyInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, ""

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    iput-object v1, v0, Lnet/bosszhipin/api/BossGovCompanyInfoRequest;->company:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5c
    iput-object v2, v0, Lnet/bosszhipin/api/BossGovCompanyInfoRequest;->formattedCompany:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private x(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->yc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ll10/h;->Dq:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private y(Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerComTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    sget p2, Ll10/e;->N:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Ll10/g;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_3d

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_3d

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v4, :cond_3a

    .line 41
    .line 42
    if-le v3, v4, :cond_3a

    .line 43
    .line 44
    if-le v3, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->o:I

    .line 50
    .line 51
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    return-object v0
.end method


# virtual methods
.method public C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    :cond_9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->s:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p3, :cond_41

    .line 31
    .line 32
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->formattedCompany:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->companyHighlightList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, p3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v4, p3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->k:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->l:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;

    .line 53
    .line 54
    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_a4

    .line 66
    :cond_41
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->companyHighlightList:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, p3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v4, p3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->tagType:I

    .line 85
    .line 86
    if-nez p3, :cond_5d

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_a4

    .line 94
    :cond_5d
    if-ne p3, v1, :cond_7e

    .line 95
    .line 96
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    const-string v4, "\u5df2\u8ba4\u8bc1"

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v4, Ll10/e;->c:I

    .line 111
    .line 112
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v4, Ll10/j;->O:I

    .line 122
    .line 123
    invoke-virtual {p3, v4, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_a4

    .line 127
    :cond_7e
    if-ne p3, v0, :cond_a4

    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_a4

    .line 134
    .line 135
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    const-string v4, "\u57f9\u8bad\u673a\u6784"

    .line 143
    .line 144
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    sget v4, Ll10/e;->e:I

    .line 150
    .line 151
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    sget v4, Ll10/j;->r0:I

    .line 161
    .line 162
    invoke-virtual {p3, v4, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    iget v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 168
    .line 169
    iget v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 170
    .line 171
    invoke-static {v4, v5}, Lk80/a;->a(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v5, " \u2022 "

    .line 190
    .line 191
    if-nez v4, :cond_cf

    .line 192
    .line 193
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionNameHighlightList:Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {p0, v4, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_ea

    .line 215
    .line 216
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_ea

    .line 225
    .line 226
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionTitle:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_fb

    .line 242
    .line 243
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->department:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-le v4, v1, :cond_10d

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v4, v0

    .line 263
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->m:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 278
    .line 279
    if-ne v4, v0, :cond_11a

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    const/16 v0, 0x8

    .line 284
    .line 285
    :goto_11c
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasisHighlightList:Ljava/util/List;

    .line 295
    .line 296
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_161

    .line 311
    .line 312
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 313
    .line 314
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    :goto_140
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18d

    .line 326
    .line 327
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 332
    .line 333
    if-nez v0, :cond_14f

    .line 334
    .line 335
    goto :goto_140

    .line 336
    :cond_14f
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {p0, v4, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 345
    .line 346
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->x(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_140

    .line 354
    :cond_161
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18d

    .line 359
    .line 360
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    :goto_170
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_18d

    .line 374
    .line 375
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_183

    .line 386
    .line 387
    goto :goto_170

    .line 388
    :cond_183
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 389
    .line 390
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->x(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    goto :goto_170

    .line 398
    :cond_18d
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    const-string v0, ""

    .line 405
    .line 406
    if-nez p3, :cond_19a

    .line 407
    .line 408
    const-string p3, "\u4e1a\u7ee9\uff1a\n"

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object p3, v0

    .line 412
    :goto_19b
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v5, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 415
    .line 416
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 417
    .line 418
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5, p3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p3, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->o:I

    .line 434
    .line 435
    invoke-virtual {p3, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightedColor(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workPerfHighlightList:Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {p3, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightList(Ljava/util/List;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    sget v4, Ll10/e;->G0:I

    .line 446
    .line 447
    invoke-virtual {p3, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/h0;

    .line 452
    .line 453
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/h0;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v5}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->q:Lcl/b;

    .line 465
    .line 466
    invoke-virtual {v5, v6, p3}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 467
    .line 468
    .line 469
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    if-nez p3, :cond_1de

    .line 476
    .line 477
    const-string v0, "\u5185\u5bb9\uff1a\n"

    .line 478
    .line 479
    :cond_1de
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v5, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 482
    .line 483
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 484
    .line 485
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->o:I

    .line 501
    .line 502
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightedColor(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->respHighlightList:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightList(Ljava/util/List;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p3, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i0;

    .line 517
    .line 518
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i0;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->p:Lcl/b;

    .line 530
    .line 531
    invoke-virtual {v0, v1, p3}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 532
    .line 533
    .line 534
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 537
    .line 538
    .line 539
    move-result p3

    .line 540
    if-eqz p3, :cond_223

    .line 541
    .line 542
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t:Lcom/google/android/flexbox/FlexboxLayout;

    .line 543
    .line 544
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_254

    .line 548
    :cond_223
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t:Lcom/google/android/flexbox/FlexboxLayout;

    .line 549
    .line 550
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t:Lcom/google/android/flexbox/FlexboxLayout;

    .line 554
    .line 555
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 556
    .line 557
    .line 558
    :goto_22d
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    if-ge v3, p3, :cond_254

    .line 565
    .line 566
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->comTags:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;

    .line 573
    .line 574
    if-eqz p3, :cond_251

    .line 575
    .line 576
    iget-object v0, p3, Lnet/bosszhipin/api/bean/geek/ServerComTagBean;->name:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_248

    .line 583
    .line 584
    goto :goto_251

    .line 585
    :cond_248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t:Lcom/google/android/flexbox/FlexboxLayout;

    .line 586
    .line 587
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->y(Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerComTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    :goto_251
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_22d

    .line 597
    :cond_254
    :goto_254
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->v(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->Y9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->Mr:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->Ho:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->gr:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->Nr:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p3, Ll10/h;->Lr:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p3, Ll10/h;->b5:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 60
    .line 61
    sget p3, Ll10/h;->Uq:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget p3, Ll10/h;->x9:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p3, Ll10/h;->Nb:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->l:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p3, Ll10/h;->F9:I

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->m:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget p3, Ll10/h;->S4:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->t:Lcom/google/android/flexbox/FlexboxLayout;

    .line 110
    .line 111
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget v0, Ll10/e;->l:I

    .line 118
    .line 119
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->o:I

    .line 124
    .line 125
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->p:Lcl/b;

    .line 136
    .line 137
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->q:Lcl/b;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeWorkInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
