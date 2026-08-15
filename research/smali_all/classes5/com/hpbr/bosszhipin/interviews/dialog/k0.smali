.class public Lcom/hpbr/bosszhipin/interviews/dialog/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/k0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/interviews/dialog/k0$a;

.field private d:Lnet/bosszhipin/api/ResumeListResponse;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/ResumeListResponse;ZLcom/hpbr/bosszhipin/interviews/dialog/k0$a;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->e:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->c:Lcom/hpbr/bosszhipin/interviews/dialog/k0$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/k0;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/k0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->d(Landroid/view/View;)V

    return-void
.end method

.method private c()Ljava/lang/CharSequence;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2c

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->startIndex:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->endIndex:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget v1, Lko/f;->A:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->b:Landroid/app/Activity;

    .line 33
    .line 34
    sget v4, Lko/a;->O:I

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/16 v2, 0x9

    .line 46
    .line 47
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->startIndex:I

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->endIndex:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x16

    .line 62
    .line 63
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->startIndex:I

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    iput v2, v1, Lcom/hpbr/bosszhipin/utils/SpannableUtils$HighLightBean;->endIndex:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget v1, Lko/f;->C:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->b:Landroid/app/Activity;

    .line 79
    .line 80
    sget v4, Lko/a;->O:I

    .line 81
    .line 82
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x2

    .line 12
    :goto_b
    invoke-static {p1}, Lso/a;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->c:Lcom/hpbr/bosszhipin/interviews/dialog/k0$a;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/k0$a;->a(Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lso/m;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {}, Lso/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->a:Z

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lko/f;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->c()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/i0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/i0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/k0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u786e\u5b9a"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 54
    .line 55
    if-eqz v1, :cond_48

    .line 56
    .line 57
    sget v1, Lko/f;->r:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->a:Z

    .line 64
    .line 65
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/j0;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/j0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k0;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x2

    .line 88
    :goto_57
    invoke-static {v0}, Lso/a;->d(I)V

    .line 89
    .line 90
    .line 91
    return v1
.end method
