.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiResultParams;,
        Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method private Af()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->Bf()V

    return-void
.end method

.method private Bf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    sget v3, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 40
    .line 41
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->vf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;Landroid/content/Intent;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->tf(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->if()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->wf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->kf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->f:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->Af()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private cf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionsRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static ff(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;)Landroid/content/Intent;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->selectedPositions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->isExam:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private gf()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V

    const-string v2, ","

    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3d

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u73b0\u5728\u9000\u51fa\uff0c\u5185\u5bb9\u5c06\u4e0d\u4f1a\u4fdd\u5b58"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "\u53d6\u6d88"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/c;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "\u786e\u5b9a"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gs:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->px:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ar:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v2, Lcom/hpbr/bosszhipin/get/p;->zr:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->h:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    const-string v3, "\u60f3\u770b\u4ec0\u4e48\u804c\u4f4d\u7684\u7b14\u8bd5"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v3, "\u60f3\u770b\u4ec0\u4e48\u804c\u4f4d\u7684\u9762\u8bd5"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->h:Z

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    const-string v1, "\u6dfb\u52a0\u591a\u4e2a\u804c\u4f4d\uff0c\u83b7\u5f97\u66f4\u591a\u7cbe\u51c6\u7b14\u8bd5\u9898"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v1, "\u6dfb\u52a0\u591a\u4e2a\u804c\u4f4d\uff0c\u83b7\u5f97\u66f4\u591a\u7cbe\u51c6\u9762\u8bd5\u9898"

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nh:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->b:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xj:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->f:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->f:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/d;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private kf(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_27

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public static lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->ff(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$MultiExpectParams;->requestCode:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic tf(Landroid/content/Intent;Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic vf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->cf()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 17
    .line 18
    if-nez p2, :cond_19

    .line 19
    .line 20
    const-string p1, "\u804c\u4f4d\u6700\u591a\u53ef\u90096\u4e2a"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 30
    .line 31
    xor-int/2addr p2, v0

    .line 32
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->f:Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 40
    .line 41
    if-eqz p2, :cond_35

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->Bf()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->e:Ljava/util/ArrayList;

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
    const-string v0, "\u81f3\u5c11\u9009\u62e91\u4e2a"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->B4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "nameList"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->gf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->gf()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->D0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->v0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->df()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionPositionActivity;->if()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
