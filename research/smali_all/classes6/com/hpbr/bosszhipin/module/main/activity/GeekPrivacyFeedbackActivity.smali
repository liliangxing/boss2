.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MButton;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".FEEDBACK_REASON_DATA"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".f1_card_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->ff()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->df()I

    move-result p0

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->Ye()Z

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private Ye()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_37

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 32
    .line 33
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v2, :cond_14

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_14

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    return v3
.end method

.method private cf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 14
    .line 15
    return-void
.end method

.method private df()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_45

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_45

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 33
    .line 34
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 35
    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_15

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    goto :goto_15

    .line 70
    :cond_45
    return v1
.end method

.method private ff()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_54

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_54

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 34
    .line 35
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->isSelected:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const-string v7, ","

    .line 41
    .line 42
    if-eqz v3, :cond_37

    .line 43
    .line 44
    new-array v3, v6, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v1, v3, v5

    .line 47
    .line 48
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_16

    .line 69
    .line 70
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v3, v6, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v1, v3, v5

    .line 77
    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_16

    .line 85
    :cond_54
    return-object v1
.end method

.method private gf(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Fc:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_85

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lba/g;->hg:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    sget v4, Lba/g;->Xx:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_71

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lba/h;->Ob:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0x46

    .line 76
    .line 77
    invoke-static {p0, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    sub-float/2addr v7, v6

    .line 88
    float-to-double v6, v7

    .line 89
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 90
    .line 91
    div-double/2addr v6, v8

    .line 92
    double-to-float v6, v6

    .line 93
    float-to-int v6, v6

    .line 94
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    const/4 v6, -0x2

    .line 97
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;

    .line 106
    .line 107
    invoke-direct {v5, p0, v4, v1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2b

    .line 114
    :cond_71
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->e:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->h:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->i:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method private if(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Fc:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8a

    .line 15
    .line 16
    sget v1, Lba/g;->hg:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    sget v2, Lba/g;->Xx:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_8a

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;

    .line 55
    .line 56
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lba/h;->Ob:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->childLabel:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5f

    .line 80
    .line 81
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->childTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5f

    .line 88
    .line 89
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->childTitle:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;->childLabel:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p0, v2, v4, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->gf(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;Lnet/bosszhipin/api/bean/ServerUserFeedbackItemBean;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v2, 0x46

    .line 109
    .line 110
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    sub-float/2addr v4, v2

    .line 121
    float-to-double v4, v4

    .line 122
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 123
    .line 124
    div-double/2addr v4, v6

    .line 125
    double-to-float v2, v4

    .line 126
    float-to-int v2, v2

    .line 127
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    const/4 v2, -0x2

    .line 130
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2b

    .line 139
    :cond_8a
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->mainTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->mainTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_32

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->c:Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 43
    .line 44
    iget-object v1, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->labels:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->if(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Lba/i;->E1:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->Kg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->zz:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static kf(Landroid/content/Context;Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xcc

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 17
    .line 18
    .line 19
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->cf()V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->K0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekPrivacyFeedbackActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
