.class public Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/a2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:Lcom/hpbr/bosszhipin/views/KeywordView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/common/dialog/a2;

.field private i:Ljava/lang/String;


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
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "THIRD_LEVEL_CODE"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->j:Ljava/lang/String;

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
    const-string v2, "DEFAULT_SELECT"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->k:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "MINUS_COUNT"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->l:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Lcom/hpbr/bosszhipin/common/dialog/a2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->h:Lcom/hpbr/bosszhipin/common/dialog/a2;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Lcom/hpbr/bosszhipin/common/dialog/a2;)Lcom/hpbr/bosszhipin/common/dialog/a2;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->h:Lcom/hpbr/bosszhipin/common/dialog/a2;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->lf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->initData()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->kf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->f:Z

    return p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->f:Z

    return p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->df()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->tf()Z

    move-result p0

    return p0
.end method

.method private df()V
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
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->I2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->M1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/l;->K2:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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

.method private ff(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;Ljava/lang/String;)V

    const-string v1, "25"

    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V

    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->e:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->i:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->l:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->g:I

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private if()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 23
    .line 24
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$600(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->labelName:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$500(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v0
.end method

.method private initData()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->c:Lcom/hpbr/bosszhipin/views/KeywordView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v2, v1, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    if-ge v4, v1, :cond_95

    .line 40
    .line 41
    new-instance v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 61
    .line 62
    if-nez v6, :cond_40

    .line 63
    .line 64
    goto :goto_92

    .line 65
    :cond_40
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->labelName:Ljava/lang/String;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$500(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x11

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$600(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5c

    .line 82
    .line 83
    sget v6, Lba/f;->J0:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    sget v6, Lba/f;->L0:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    sget v6, Lba/d;->Q2:I

    .line 99
    .line 100
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    const/high16 v6, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-virtual {v5, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {p0, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/high16 v8, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-static {p0, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {p0, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {p0, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->c:Lcom/hpbr/bosszhipin/views/KeywordView;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_26

    .line 150
    :cond_95
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->nC:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/g;->Qf:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/KeywordView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->c:Lcom/hpbr/bosszhipin/views/KeywordView;

    .line 18
    .line 19
    const-string v1, "\u8f93\u5165\u6216\u9009\u62e9\u6280\u80fd\u6807\u7b7e\uff0c\u6700\u591a3\u4e2a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lba/g;->Eu:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    const-string v1, "\u6280\u80fd\u6807\u7b7e"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u4fdd\u5b58"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private kf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_35

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->c:Lcom/hpbr/bosszhipin/views/KeywordView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    if-ne v2, v5, :cond_1e

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance v7, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;

    .line 44
    .line 45
    invoke-direct {v7, p0, v5, v6, v4}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    return-void
.end method

.method private lf()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_47

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    const/4 v7, 0x1

    .line 28
    if-ge v6, v5, :cond_37

    .line 29
    .line 30
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 37
    .line 38
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->labelName:Ljava/lang/String;
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$500(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_34

    .line 47
    .line 48
    # setter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z
    invoke-static {v8, v7}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$602(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;Z)Z

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-nez v5, :cond_44

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 60
    .line 61
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 62
    .line 63
    invoke-direct {v6, v4, v7, v3}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;-><init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 75
    .line 76
    const-string v4, " + "

    .line 77
    .line 78
    invoke-direct {v2, v4, v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;-><init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private tf()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->if()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_12

    .line 11
    .line 12
    const-string v0, "\u6700\u591a3\u4e2a\u6807\u7b7e"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private vf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetPositionSkillsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetPositionSkillsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetPositionSkillsRequest;->position:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ia(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_26

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->labelName:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->access$500(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    const-string p1, "\u6807\u7b7e\u4e0d\u80fd\u91cd\u590d\u6dfb\u52a0"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->ff(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->e1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->gf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->vf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_11

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->df()V

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public wf()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->if()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;->g:I

    .line 6
    .line 7
    if-lez v1, :cond_14

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const-string v0, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u6807\u7b7e"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
