.class public Lo90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lo90/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;Lo90/d;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo90/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo90/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 7
    .line 8
    iput-object p3, p0, Lo90/c;->c:Lo90/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lo90/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lo90/c;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lo90/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lo90/c;->l(I)V

    return-void
.end method

.method static synthetic c(Lo90/c;)Lo90/d;
    .registers 1

    iget-object p0, p0, Lo90/c;->c:Lo90/d;

    return-object p0
.end method

.method static synthetic d(Lo90/c;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
    .registers 1

    iget-object p0, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    return-object p0
.end method

.method static synthetic e(Lo90/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo90/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lka0/h;->p7:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lka0/g;->Bc:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lka0/g;->Fi:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private i(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->n0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo90/c$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo90/c$b;-><init>(Lo90/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->k0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lo90/c$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo90/c$c;-><init>(Lo90/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->m4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_66

    .line 26
    .line 27
    iget-object v0, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5c

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeName:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->levelDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lo90/c;->a:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;->typeIconUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v3, v1, v2}, Lo90/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_22

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_22

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_66

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo90/c;->c:Lo90/d;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lo90/c;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo90/d;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo90/c;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lo90/c;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disability-boss-consult-show"

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
    invoke-virtual {p0}, Lo90/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {p0}, Lo90/c;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->Q2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v1

    .line 13
    :goto_c
    const-string v2, "encryptGeekId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p2, v1

    .line 23
    :goto_16
    const-string v0, "encryptJobId"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;Lo90/d;)Lo90/c;
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    new-instance v0, Lo90/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lo90/c;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;Lo90/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lo90/c;->q()Lo90/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo90/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->V1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lo90/c;->i(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lo90/c;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lka0/g;->te:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 31
    .line 32
    const-string v3, "\u3001"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "\u4f7f\u7528"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lka0/g;->nj:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v2, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 78
    .line 79
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    sget v1, Lka0/g;->He:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    const-string v2, "\u6bcf\u4f4d\u6b8b\u969c\u4eba\u58eb\u7684\u60c5\u51b5\u5404\u4e0d\u76f8\u540c\uff0c\u82e5\u60a8\u8ba4\u53ef\u4ed6\u7684\u4e2a\u4eba\u7b80\u5386\uff0c\u8bf7\u5728\u540e\u7eed\u6c9f\u901a\u4e2d\u793c\u8c8c\u95ee\u8be2\u3002"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lo90/c$a;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lo90/c$a;-><init>(Lo90/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "\u8fd9\u4f4d\u725b\u4eba\u5e0c\u671b\u5728\u5f00\u804a\u524d\u8ba9\u60a8\u77e5\u6653Ta\u7684\u8eab\u4f53\u60c5\u51b5"

    .line 112
    .line 113
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->setTitleMaxLines(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->setTitleBotPadding(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 142
    .line 143
    iget-object v5, p0, Lo90/c;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lo90/b;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lo90/b;-><init>(Lo90/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->D(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lo90/c;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private q()Lo90/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lo90/c;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo90/c;->m()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localGeekId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lo90/c;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localJobId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
