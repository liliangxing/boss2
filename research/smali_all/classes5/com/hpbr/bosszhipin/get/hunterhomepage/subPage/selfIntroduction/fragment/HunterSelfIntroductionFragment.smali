.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Z

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->jg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->g:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->lg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->fg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "workYears"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    const-string v3, "concentrateOn"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    const-string v3, "achievement"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->value:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    const-string v1, "mbtiCharacter"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    if-eqz v1, :cond_4d

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_4d

    .line 68
    .line 69
    const-string v3, "characterTags"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 79
    .line 80
    if-eqz v1, :cond_5e

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    const-string v3, "goodAt"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const-string v1, "orginIntroduction"

    .line 96
    .line 97
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->introduction:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "introduction"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method private gg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private hg(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x96

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yn:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R4:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v0, "introduction"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->lg()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private ig(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gn:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/s;->C:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->en:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/s;->t0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic jg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lst/a;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lwm/a;

    invoke-direct {v1, p0}, Lwm/a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->fg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->fg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->J2:I

    return v0
.end method

.method public initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "orginIntroduction"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->h:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v2, "workYears"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v2, "concentrateOn"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v2, "achievement"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "mbtiCharacter"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v2, "characterTags"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v2, "goodAt"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->i:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v2, "introduction"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->ig(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->gg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->hg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->kg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
