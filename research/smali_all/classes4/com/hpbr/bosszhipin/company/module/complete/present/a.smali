.class public Lcom/hpbr/bosszhipin/company/module/complete/present/a;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/company/module/complete/view/a;",
        "Laj/a;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->e:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "\u5f85\u53d1\u5e03"

    .line 12
    .line 13
    const-string v1, "\u5df2\u53d1\u5e03"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->f:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->c()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->b()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->b()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/present/a$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method


# virtual methods
.method public e(Laj/a;)V
    .registers 2
    .param p1    # Laj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Laj/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g:Ljava/util/List;

    return-void
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_25

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_e

    .line 37
    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public g()Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 31
    .line 32
    const-string v3, "\u53d6\u6d88"

    .line 33
    .line 34
    const-string v4, "\u786e\u5b9a"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v5, :cond_54

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v2, v6, :cond_2a

    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    iget-boolean v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u73b0\u5728\u9000\u51fa\u60a8\u7684\u4fee\u6539\u65e0\u6cd5\u4fdd\u5b58\uff0c\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/a$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/a$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_54
    :goto_54
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "\u662f\u5426\u786e\u5b9a\u9000\u51fa\uff1f\u9000\u51fa\u540e\u89c6\u9891\u65e0\u6cd5\u5b8c\u6210\u53d1\u5e03"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/a$b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/a$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    return v0
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->h:Z

    return-void
.end method
