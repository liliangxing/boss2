.class public Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;
.super Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/flexbox/FlexboxLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MButton;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Ljava/lang/StringBuilder;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->h:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private Af()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_25

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_25

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->g:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0
.end method

.method private synthetic Bf(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->tf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_24

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 16
    .line 17
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->kf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->wf(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p1, "\u6807\u7b7e\u5df2\u5b58\u5728"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private Cf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Rf()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private Ef(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_21

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_21
    if-eq v2, v0, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private Gf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->f:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackRequest;->type:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pn:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J7:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/get/r;->W2:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget p1, Lcom/hpbr/bosszhipin/get/o;->O0:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Bf(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private Qf()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u521b\u5efa\u4e2a\u4eba\u6807\u7b7e"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/s;->n1:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u6700\u591a\u53ef\u8f93\u5165"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\u4e2a\u5b57"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/hpbr/bosszhipin/get/s;->d1:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/hpbr/bosszhipin/get/s;->f1:I

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lmm/a;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lmm/a;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static Sf(Landroid/app/Activity;Ljava/util/List;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_DATA"

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "key_type"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "key_audit"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2af8

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Cf()V

    return-void
.end method

.method private Tf(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_25

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 33
    .line 34
    return p2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->wf(I)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Tf(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->vf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Qf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Hf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ef(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V

    return-void
.end method

.method private if()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->y3:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->i:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->i:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->i:Landroid/view/View;

    .line 47
    .line 48
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_DATA"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "key_type"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->f:I

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_35

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->wf(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_57

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_57

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->g:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Gf()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Lf()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r6:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->X0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->lf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Landroid/widget/LinearLayout;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->z3:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Qn:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/p;->J7:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Pn:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Hf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 48
    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;Landroid/widget/LinearLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private tf(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_25

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return v0
.end method

.method private vf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->if()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->kf(Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return-void
.end method

.method private wf(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_audit"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v4, v2

    .line 33
    .line 34
    aput-object v1, v4, v3

    .line 35
    .line 36
    const-string p1, "\u4e2a\u4eba\u6807\u7b7e%d/%d\uff08\u5ba1\u6838\u4e2d\uff09"

    .line 37
    .line 38
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v4, v2

    .line 54
    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    const-string p1, "\u4e2a\u4eba\u6807\u7b7e%d/%d"

    .line 58
    .line 59
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    new-instance v0, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 71
    .line 72
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/16 v2, 0x21

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method protected Lf()V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->wf(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected Oe()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->v3:I

    return v0
.end method

.method public Rf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/get/s;->q1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5185\u5bb9\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/s;->d1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u786e\u5b9a"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BaseHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "GetGuideEditLableActivity"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->initData()V

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Cf()V

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
