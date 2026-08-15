.class public Lcom/hpbr/bosszhipin/module/share/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/l$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lcom/hpbr/bosszhipin/module/share/l$c;

.field private d:Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/share/l$c;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/share/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/l;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/l;->c:Lcom/hpbr/bosszhipin/module/share/l$c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/l;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/share/l;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/share/l;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/share/l;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->z()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/share/l;ILnet/bosszhipin/api/GetResumeShareToH5Response;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/l;->o(ILnet/bosszhipin/api/GetResumeShareToH5Response;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/l;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->k()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/l;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/share/l;Lnet/bosszhipin/api/LastShareEncryptResumeResponse;)Lnet/bosszhipin/api/LastShareEncryptResumeResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/l;->d:Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    return-object p1
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private l(Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;)Ljava/lang/String;
    .registers 8
    .param p1    # Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekExperienceDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    sget v1, Lba/l;->a6:I

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekExperienceDesc:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekExpectSalary:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    sget v1, Lba/l;->Z5:I

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekExpectSalary:Ljava/lang/String;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string p1, "\r\n"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private m(I)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->G5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/l$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/share/l$a;-><init>(Lcom/hpbr/bosszhipin/module/share/l;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "resumeParam"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/l;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "shareType"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n(Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;)Ljava/lang/String;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekWorkComName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    sget v0, Lba/l;->d6:I

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekName:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekWorkComName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekEduSchoolName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    sget v0, Lba/l;->c6:I

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekEduSchoolName:Ljava/lang/String;

    .line 46
    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    sget v0, Lba/l;->b6:I

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekName:Ljava/lang/String;

    .line 59
    .line 60
    aput-object p1, v1, v3

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private o(ILnet/bosszhipin/api/GetResumeShareToH5Response;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/GetResumeShareToH5Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    sget p1, Lba/l;->X5:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/share/l;->w(Lnet/bosszhipin/api/GetResumeShareToH5Response;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/share/l;->x(Lnet/bosszhipin/api/GetResumeShareToH5Response;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/l;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/l;->c:Lcom/hpbr/bosszhipin/module/share/l$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/share/l$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/l;->d:Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/LastShareEncryptResumeResponse;->encryptResumeId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v0

    .line 16
    :goto_f
    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, v1, p1, v0, v0}, Lcom/hpbr/bosszhipin/module/share/l;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->j()V

    return-void
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-encoderesume-share-to"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p4"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p5"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "p6"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private v()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-attach-share"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/l;->d:Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/LastShareEncryptResumeResponse;->encryptGeekId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/l;->d:Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/LastShareEncryptResumeResponse;->encryptResumeId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "p4"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private w(Lnet/bosszhipin/api/GetResumeShareToH5Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetResumeShareToH5Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/share/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/share/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/l;->n(Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/f;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/l;->l(Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/f;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/f;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekAvatar:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/f;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/f;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    sget v0, Lba/l;->X5:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->resumeId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->encryptGeekId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->encryptShareId:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/share/l;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private x(Lnet/bosszhipin/api/GetResumeShareToH5Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetResumeShareToH5Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setHost(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/l;->n(Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/share/l;->l(Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareCard:Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/GetResumeShareToH5Response$ShareCard;->geekAvatar:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->shareUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    sget v0, Lba/l;->X5:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->resumeId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->encryptGeekId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GetResumeShareToH5Response;->encryptShareId:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/share/l;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public t()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lba/h;->s3:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/g;->Gv:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lba/g;->Ev:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v3, Lba/g;->Fv:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v4, Lba/g;->jv:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v5, Lba/g;->vI:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget v6, Lba/g;->uI:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/l;->d:Lnet/bosszhipin/api/LastShareEncryptResumeResponse;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_53

    .line 80
    .line 81
    iget v7, v7, Lnet/bosszhipin/api/LastShareEncryptResumeResponse;->shareType:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v7, 0x0

    .line 85
    :goto_54
    const/16 v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-ne v7, v10, :cond_5b

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v11, 0x8

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v7, v5, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v8, 0x8

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/hpbr/bosszhipin/module/share/h;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/share/h;-><init>(Lcom/hpbr/bosszhipin/module/share/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/i;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/i;-><init>(Lcom/hpbr/bosszhipin/module/share/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/j;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/j;-><init>(Lcom/hpbr/bosszhipin/module/share/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/k;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/k;-><init>(Lcom/hpbr/bosszhipin/module/share/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/l;->a:Landroid/app/Activity;

    .line 141
    .line 142
    sget v3, Lba/m;->i:I

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 148
    .line 149
    sget v0, Lba/m;->e:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 155
    .line 156
    const v1, 0x3f333333    # 0.7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/l;->v()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public y()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->F8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "resumeParam"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/l$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/l$b;-><init>(Lcom/hpbr/bosszhipin/module/share/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
