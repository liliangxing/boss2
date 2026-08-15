.class public Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

.field private h:Lul0/a;


# direct methods
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private Af()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->vf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->wf()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method private synthetic Bf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Cf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Qf()V

    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBlueAdvantageLabelRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBlueAdvantageLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Gf()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_41

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_d

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 45
    .line 46
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_21

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v8, v8, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 58
    .line 59
    if-ne v8, v6, :cond_3d

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3d
    if-ne v8, v5, :cond_21

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_21

    .line 66
    :cond_41
    if-nez v2, :cond_4d

    .line 67
    .line 68
    new-instance v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 69
    .line 70
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v5, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-nez v3, :cond_59

    .line 79
    .line 80
    new-instance v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 81
    .line 82
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v6, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_67

    .line 98
    .line 99
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_67
    const-string v0, ""

    .line 105
    .line 106
    return-object v0
.end method

.method private Hf()V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    sget v2, Ll10/e;->c:I

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveBlueAdvantageLabelRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveBlueAdvantageLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Gf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/SaveBlueAdvantageLabelRequest;->labelJson:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Bf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Cf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->kf()V

    return-void
.end method

.method private Qf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->ff()Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Lf()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->if()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->vf()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->wf()I

    move-result p0

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Hf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->v2()V

    return-void
.end method

.method private ff()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_45

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_42

    .line 23
    :cond_16
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_31

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1e

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    if-nez v3, :cond_42

    .line 52
    .line 53
    if-nez v1, :cond_3c

    .line 54
    .line 55
    const-string v1, "\u8bf7\u81f3\u5c11\u9009\u62e9 1 \u4e2a\u6027\u683c"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v1, "\u8bf7\u81f3\u5c11\u9009\u62e9 1 \u4e2a\u4f18\u52bf"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return v0

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_45
    return v3
.end method

.method private gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->h:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->h:Lul0/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Hf()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_21

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "chase_chat_introduce_label_click"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "p"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->vf()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "p2"

    .line 55
    .line 56
    const-string v3, "2"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "p3"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->gc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->Id:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ll10/h;->Bd:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Ll10/h;->Vc:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lul0/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->h:Lul0/a;

    .line 65
    .line 66
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->X7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Af()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    const-string v1, "features"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->tf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    const-string v1, "advantages"

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->lf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private lf()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 14
    .line 15
    if-eqz v1, :cond_45

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "\u3001"

    .line 30
    .line 31
    if-eqz v4, :cond_33

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_18

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private tf()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 14
    .line 15
    if-eqz v1, :cond_46

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "\u3001"

    .line 30
    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_18

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;-><init>(Landroid/app/Activity;Llx/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->setData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->gf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private vf()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private wf()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_d

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->l0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/IntroduceMySelfChooseLabelActivity;->Ef()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
