.class public Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;
.super Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity<",
        "Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static u:Z

.field public static v:Z

.field public static w:J

.field public static x:Z


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/views/MButton;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private o:J

.field private p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->r:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->s:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->t:Z

    return p1
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Hf()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->q:I

    return p1
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->r:I

    return p1
.end method

.method private Hf()V
    .registers 5

    invoke-static {p0}, Le00/a;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    int-to-long v1, v1

    new-instance v3, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$d;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Le00/a;->b(JLe00/a$b;)V

    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Zf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    sget v1, Lba/f;->o1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 19
    .line 20
    sget v1, Lba/d;->a2:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 31
    .line 32
    sget v1, Lba/f;->s0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 38
    .line 39
    sget v1, Lba/d;->J:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private Qf()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->jg()Z

    move-result v0

    return v0
.end method

.method private Rf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->q:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    const-string v2, "\u6280\u80fd\u6807\u7b7e"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->q:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    const-string v1, "\u6280\u80fd\u6807\u7b7e(\u9009\u586b)"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private Sf()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->kg()Z

    move-result v0

    return v0
.end method

.method private Tf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->r:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    const-string v2, "\u5de5\u4f5c\u5185\u5bb9"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->r:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    const-string v1, "\u5de5\u4f5c\u5185\u5bb9(\u9009\u586b)"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static Vf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->u:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->v:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->w:J

    .line 9
    .line 10
    return-void
.end method

.method private Wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 4
    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    const-string v3, "company"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "industryCode"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "position"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    const-string v3, "positionName"

    .line 80
    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "isPublic"

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_66

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    const-string v3, "responsibility"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7b

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7f
    const-string v3, "workEmphasis"

    .line 129
    .line 130
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 134
    .line 135
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "startDate"

    .line 142
    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 147
    .line 148
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 149
    .line 150
    if-gtz v1, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    const-string v1, "endDate"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 163
    .line 164
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "workId"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->o:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "customPositionId"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->t:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "positionSource"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d1

    .line 202
    .line 203
    const-string v1, "source"

    .line 204
    .line 205
    const-string v2, "2"

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_d1
    new-instance v1, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 211
    .line 212
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$e;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private Xf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->comName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->comName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method private Yf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->endDate:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private Zf()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u8bf7\u586b\u5199\u516c\u53f8\u540d\u79f0"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 17
    .line 18
    if-gtz v1, :cond_16

    .line 19
    .line 20
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 24
    .line 25
    if-gtz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    const-string v0, "\u8bf7\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 43
    .line 44
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ""

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
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    const-string v0, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 73
    .line 74
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5e

    .line 91
    .line 92
    const-string v0, "\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 96
    .line 97
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 104
    .line 105
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    const-string v0, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->jg()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    const-string v0, "\u8bf7\u9009\u62e9\u6280\u80fd\u6807\u7b7e"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->kg()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    const-string v0, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5185\u5bb9"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    return-object v1
.end method

.method private ag()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassIndex:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private bg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private cg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workSkills:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workSkills:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private dg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->startDate:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private eg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_34

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    return-object p0
.end method

.method private fg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workDesc:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object p0
.end method

.method private gg()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz v0, :cond_38

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 32
    .line 33
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_35

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 51
    .line 52
    iput v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 53
    .line 54
    :cond_35
    xor-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    return v1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Rf()V

    return-void
.end method

.method private ig()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    sget v3, Lba/g;->b9:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    sget v1, Lba/g;->w6:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v3}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;Ljava/util/List;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private jg()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Tf()V

    return-void
.end method

.method private kg()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Lf()V

    return-void
.end method

.method private lg()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setExpectFirst(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSupportDZRecommend(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->L(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;)V

    return-void
.end method

.method private synthetic mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Lf()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "geek-reg-wjd"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p"

    .line 41
    .line 42
    const-string v0, "2"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->s:Z

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->pg()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private synthetic ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->s:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 13
    .line 14
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_23

    .line 29
    .line 30
    const-string p1, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 37
    .line 38
    iput p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Lf()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "geek-reg-wjd"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "p"

    .line 64
    .line 65
    const-string v0, "2"

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private og()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->eg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method private pg()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/p;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/p;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 21
    .line 22
    const-string v2, "\u7ed3\u675f\u65f6\u95f4"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private qg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Xf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->bg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->ag()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->dg()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 64
    .line 65
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v2, v3}, Lk80/a;->c(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Yf()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 84
    .line 85
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 86
    .line 87
    if-gtz v2, :cond_5b

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 95
    .line 96
    int-to-long v3, v1

    .line 97
    invoke-static {v3, v4}, Lk80/a;->c(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Rf()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v1, :cond_7d

    .line 113
    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->cg()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 130
    .line 131
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 132
    .line 133
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->f(Z)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_98
    if-ge v2, v3, :cond_ba

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a7

    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    add-int/lit8 v5, v3, -0x1

    .line 169
    .line 170
    if-ne v2, v5, :cond_af

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, " \u00b7 "

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_98

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Tf()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->fg()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->ig()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Lf()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Zf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Wf()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method


# virtual methods
.method protected Te()I
    .registers 2

    sget v0, Lba/h;->y1:I

    return v0
.end method

.method protected bridge synthetic Ve(Lcom/hpbr/bosszhipin/base/BaseEntity;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->hg(Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected hg(Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->og()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 34
    .line 35
    :cond_22
    if-nez p1, :cond_29

    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->qg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Hf()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method protected initViews()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->x:Z

    .line 3
    .line 4
    sget v0, Lba/g;->Lu:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getWorkExpNextText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lba/g;->uK:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    sget v0, Lba/g;->Kf:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    sget v0, Lba/g;->Ct:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 68
    .line 69
    sget v0, Lba/g;->vK:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 78
    .line 79
    sget v0, Lba/g;->KF:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Lba/g;->yz:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lba/g;->y1:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lba/g;->di:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lba/g;->Vg:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getWorkExpNextText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lba/g;->Rk:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1aa

    .line 6
    .line 7
    if-eqz p3, :cond_1aa

    .line 8
    .line 9
    const-string p2, "1"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "p"

    .line 13
    .line 14
    const-string v2, "geek-reg-wjd"

    .line 15
    .line 16
    if-ne p1, v0, :cond_35

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 34
    .line 35
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1a7

    .line 53
    .line 54
    :cond_35
    const/16 v0, 0x3e9

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne p1, v0, :cond_102

    .line 58
    .line 59
    const-string p1, "work_position_result_params"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getMatchNLPInput()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getReportedPositionId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->o:J

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 95
    .line 96
    long-to-int v0, v6

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object v5, p1

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_63
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7f

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 112
    .line 113
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 121
    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    if-eqz p3, :cond_85

    .line 129
    .line 130
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 131
    .line 132
    long-to-int p3, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 p3, 0x0

    .line 135
    :goto_86
    if-eqz p3, :cond_99

    .line 136
    .line 137
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 138
    .line 139
    iget v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 140
    .line 141
    if-eq p3, v7, :cond_99

    .line 142
    .line 143
    iput-object p1, v6, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 151
    .line 152
    iput p3, v6, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 153
    .line 154
    :cond_99
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 155
    .line 156
    iput-object v5, p3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, p3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 159
    .line 160
    iput v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 161
    .line 162
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->t:Z

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Hf()V

    .line 170
    .line 171
    .line 172
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->o:J

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const-string p3, "p3"

    .line 177
    .line 178
    const-string v3, "p2"

    .line 179
    .line 180
    const-string v9, "3"

    .line 181
    .line 182
    cmp-long v10, v5, v7

    .line 183
    .line 184
    if-lez v10, :cond_d8

    .line 185
    .line 186
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->o:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p3, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Luk/a;->g()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1a7

    .line 216
    .line 217
    :cond_d8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_f7

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    :cond_f7
    const-string p1, "p4"

    .line 249
    .line 250
    invoke-virtual {p2, p1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Luk/a;->g()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1a7

    .line 258
    .line 259
    :cond_102
    const/16 p2, 0x378

    .line 260
    .line 261
    const-string v0, "p5"

    .line 262
    .line 263
    if-ne p1, p2, :cond_174

    .line 264
    .line 265
    const-string p1, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance p3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_11b
    if-ge v3, v4, :cond_13d

    .line 285
    .line 286
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_12a

    .line 297
    .line 298
    goto :goto_13a

    .line 299
    :cond_12a
    add-int/lit8 v6, v4, -0x1

    .line 300
    .line 301
    if-ne v3, v6, :cond_132

    .line 302
    .line 303
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " \u00b7 "

    .line 311
    .line 312
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_13a
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_11b

    .line 318
    :cond_13d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {v3, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 328
    .line 329
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string p3, "4"

    .line 340
    .line 341
    invoke-virtual {p1, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 346
    .line 347
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 348
    .line 349
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p3, "#&#"

    .line 358
    .line 359
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string p3, "p6"

    .line 364
    .line 365
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Luk/a;->g()V

    .line 370
    .line 371
    .line 372
    goto :goto_1a7

    .line 373
    :cond_174
    const/4 p2, 0x4

    .line 374
    if-ne p1, p2, :cond_1a7

    .line 375
    .line 376
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 377
    .line 378
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 387
    .line 388
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 389
    .line 390
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string p2, "6"

    .line 404
    .line 405
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 410
    .line 411
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 412
    .line 413
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Luk/a;->g()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Lf()V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->uK:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_18

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Bg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9e

    .line 24
    .line 25
    :cond_18
    sget v0, Lba/g;->Kf:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_35

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "geek-exp-page"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    const-string v1, "2"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->lg()V

    .line 51
    .line 52
    .line 53
    goto :goto_9e

    .line 54
    :cond_35
    sget v0, Lba/g;->Ct:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_58

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 67
    .line 68
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Qf()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v2, p0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->lf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_9e

    .line 89
    :cond_58
    sget v0, Lba/g;->vK:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_71

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 96
    .line 97
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Sf()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->Eg(Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x4

    .line 108
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 109
    .line 110
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_9e

    .line 114
    :cond_71
    sget v0, Lba/g;->di:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_8f

    .line 117
    .line 118
    new-instance p1, Lk80/b;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lk80/b;->q(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/o;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/register/geek/o;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 135
    .line 136
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 137
    .line 138
    const-string v1, "\u5f00\u59cb\u65f6\u95f4"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    sget v0, Lba/g;->Vg:I

    .line 145
    .line 146
    if-ne p1, v0, :cond_97

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->pg()V

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    sget v0, Lba/g;->Rk:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_9e

    .line 155
    .line 156
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->D(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onRestart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Vf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
