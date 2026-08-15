.class public Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;
.super Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/wheelview/t$a;
.implements Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;,
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$j;,
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;,
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$h;,
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;,
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$e;,
        Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity<",
        "Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/views/wheelview/t$a;",
        "Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "FirstExpectCompletionActivity"

.field public static D:Z


# instance fields
.field private A:I

.field private B:Z

.field private final f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:J

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$j;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    return p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->eg()V

    return-void
.end method

.method private Ef()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Gf(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Le00/a;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/g;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Le00/a;->c(Ljava/lang/String;Le00/a$b;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Hf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_10

    .line 15
    .line 16
    goto :goto_46

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Yf()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_33

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_46
    if-eqz v4, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v1, Lba/f;->o1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v1, Lba/d;->a2:I

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_6d

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v1, Lba/f;->s0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v1, Lba/d;->J:I

    .line 102
    .line 103
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method private Lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_16

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    const-string v1, "\u8bf7\u9009\u62e9\u6c42\u804c\u72b6\u6001"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6e

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    const-string v1, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6e

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Yf()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    const-string v1, "\u8bf7\u586b\u5199\u671f\u671b\u884c\u4e1a"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 66
    .line 67
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 72
    .line 73
    const-string v1, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u57ce\u5e02"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 92
    .line 93
    const-string v1, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8981\u6c42"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->dg()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method private Qf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "geek-reg-exp"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    const-string v4, "2"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "p2"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "p4"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "p5"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "p7"

    .line 69
    .line 70
    const-string v3, "1"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p3, :cond_4f

    .line 77
    .line 78
    move-object p3, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p3, ""

    .line 81
    .line 82
    :goto_51
    const-string v2, "p11"

    .line 83
    .line 84
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_60

    .line 93
    .line 94
    const-string p3, "3"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string p3, "0"

    .line 98
    .line 99
    :goto_62
    const-string v2, "p14"

    .line 100
    .line 101
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_75

    .line 109
    .line 110
    const-string p2, "5"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9e

    .line 117
    .line 118
    :cond_75
    if-ltz p4, :cond_93

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x2

    .line 125
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object v1, p2, p3

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    aput-object p4, p2, p3

    .line 136
    .line 137
    const-string p3, "%s-%d"

    .line 138
    .line 139
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "p15"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9e

    .line 153
    .line 154
    const-string p1, "p16"

    .line 155
    .line 156
    invoke-virtual {v0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v0}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private Rf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAttrByIpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAttrByIpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Sf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    sget v1, Lba/g;->zn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method private Tf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    sget v1, Lba/g;->An:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method private Vf()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getExpectNextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Wf()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6570\u636e\u5f02\u5e38"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 29
    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindJobIntent:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 60
    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_52

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 89
    .line 90
    :goto_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method private Yf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e0d\u9650"

    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Zf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_12

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public static ag(Landroid/content/Context;ZZ)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionExpActivity2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p2}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p2}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic bg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->isBlueCollarPosition:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->suggestLowSalary:I

    .line 8
    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    const/16 v1, 0xfa

    .line 12
    .line 13
    if-gt v0, v1, :cond_11

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->z:I

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->z:I

    .line 21
    .line 22
    :goto_15
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->z:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->A:I

    .line 27
    .line 28
    iget p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->completeType:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->hg(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->bg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method

.method private cg(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x1;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method private dg()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "expectId"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "position"

    .line 41
    .line 42
    if-nez v1, :cond_33

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 53
    .line 54
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 55
    .line 56
    if-lez v1, :cond_40

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "industryCodes"

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 95
    .line 96
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "location"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 119
    .line 120
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "locationLv3"

    .line 133
    .line 134
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 143
    .line 144
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "lowSalary"

    .line 157
    .line 158
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 167
    .line 168
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "highSalary"

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 193
    .line 194
    iget v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "applyStatus"

    .line 207
    .line 208
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->x:J

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "0"

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e7

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/x1;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_e7
    const-string v4, "customPositionId"

    .line 233
    .line 234
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "isRegister"

    .line 238
    .line 239
    const-string v4, "1"

    .line 240
    .line 241
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    .line 245
    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    move-object v3, v4

    .line 249
    :cond_f8
    const-string v1, "allowHeadhunter"

    .line 250
    .line 251
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10a

    .line 263
    .line 264
    const-string v1, "-1"

    .line 265
    .line 266
    goto :goto_11b

    .line 267
    :cond_10a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->w:I

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_11b
    const-string v2, "recommendSelectedCount"

    .line 285
    .line 286
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_132

    .line 298
    .line 299
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/x1;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 310
    .line 311
    :goto_136
    const-string v2, "suggestPosition"

    .line 312
    .line 313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Le00/c;->a()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "completeType"

    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "doneWorkPosition"

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Tf()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v1, "degree"

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Sf()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 348
    .line 349
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    .line 350
    .line 351
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_8b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8b

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->newBuilder()Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->currentWorkStatus(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->workStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndex(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndexString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryCodes(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 80
    .line 81
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndexLv3(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 88
    .line 89
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndex(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->subLocationName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 112
    .line 113
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->lowSalary(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 120
    .line 121
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->highSalary(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->x:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->reportPositionId(J)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->build()Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private fg(IILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    if-lez p2, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p3, v2, v3

    .line 37
    .line 38
    const-string v3, "%s (%s)"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 56
    .line 57
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 58
    .line 59
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private gg(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_28

    .line 10
    .line 11
    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_15

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->currentWorkStatus:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    const-string v1, "\u5e94\u5c4a\u751f"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Zf()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    sget v1, Lba/l;->j:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget v1, Lba/l;->h:I

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Zf()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_97

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 113
    .line 114
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 115
    .line 116
    if-lez v0, :cond_97

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 133
    .line 134
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 135
    .line 136
    int-to-long v4, v4

    .line 137
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_b1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_b1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Qf(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_d8

    .line 178
    :cond_b1
    if-eqz p1, :cond_d1

    .line 179
    .line 180
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_d1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryList:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Qf(Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 200
    .line 201
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryCodes:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryList:Ljava/util/List;

    .line 206
    .line 207
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 211
    .line 212
    const-string v1, "\u4e0d\u9650"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 218
    .line 219
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 220
    .line 221
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 222
    .line 223
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_104

    .line 226
    .line 227
    if-lez v2, :cond_ea

    .line 228
    .line 229
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_104

    .line 234
    .line 235
    :cond_ea
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_104

    .line 242
    .line 243
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationName:Ljava/lang/String;

    .line 244
    .line 245
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndexLv3:I

    .line 246
    .line 247
    iget v2, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndex:I

    .line 248
    .line 249
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 250
    .line 251
    iput-object v0, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->subLocationName:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 256
    .line 257
    iput v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 258
    .line 259
    iput v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 260
    .line 261
    :cond_104
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_111

    .line 266
    .line 267
    if-gtz v2, :cond_10d

    .line 268
    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->fg(IILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    :goto_111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Rf()V

    .line 275
    .line 276
    .line 277
    :goto_114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 278
    .line 279
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 280
    .line 281
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 282
    .line 283
    if-lez v1, :cond_11e

    .line 284
    .line 285
    if-gtz v2, :cond_128

    .line 286
    .line 287
    :cond_11e
    if-eqz p1, :cond_128

    .line 288
    .line 289
    iget v1, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->lowSalary:I

    .line 290
    .line 291
    iget v2, p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->highSalary:I

    .line 292
    .line 293
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 294
    .line 295
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 296
    .line 297
    :cond_128
    if-lez v1, :cond_139

    .line 298
    .line 299
    if-lez v2, :cond_139

    .line 300
    .line 301
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 302
    .line 303
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Hf()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private hg(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Le00/c;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->ig(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;)V

    .line 15
    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->C:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\u672a\u77e5\u7684 completeType \u53c2\u6570\uff1a"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Hf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private ig(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$f;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->v:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Ef()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Vf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 38
    .line 39
    .line 40
    sget v0, Lba/g;->Eu:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v1, Lba/g;->fk:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v2, Lba/g;->El:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v2, Lba/g;->Dl:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->p:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v2, Lba/g;->ho:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    sget v2, Lba/g;->eo:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 95
    .line 96
    sget v2, Lba/g;->do:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 105
    .line 106
    sget v2, Lba/g;->tK:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 115
    .line 116
    sget v2, Lba/g;->go:I

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 125
    .line 126
    sget v2, Lba/g;->An:I

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 135
    .line 136
    sget v2, Lba/g;->zn:I

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getExpectTitleText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lba/g;->NE:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->p:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Vf()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    .line 223
    .line 224
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Hf()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->fg(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Lf()V

    return-void
.end method


# virtual methods
.method public Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->ho:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_45

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    if-eqz p2, :cond_45

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Hf()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "geek-reg-exp"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "p"

    .line 43
    .line 44
    const-string v0, "1"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3a

    .line 55
    .line 56
    const-string p2, "3"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p2, "0"

    .line 60
    .line 61
    :goto_3c
    const-string v0, "p14"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method protected Te()I
    .registers 2

    sget v0, Lba/h;->R:I

    return v0
.end method

.method protected bridge synthetic Ve(Lcom/hpbr/bosszhipin/base/BaseEntity;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Xf(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)Z

    move-result p1

    return p1
.end method

.method protected Xf(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p1, :cond_f

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->gg(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    if-eqz p1, :cond_23

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeType:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->hg(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public finish()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->eg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected initViews()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->initView()V

    return-void
.end method

.method public n(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_4a

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_4a

    .line 6
    :cond_5
    if-eqz p1, :cond_14

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    const-string v0, "\u9762\u8bae"

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 31
    .line 32
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "geek-reg-exp"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "p"

    .line 45
    .line 46
    const-string v0, "5"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    const-string p2, "3"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string p2, "0"

    .line 62
    .line 63
    :goto_3e
    const-string v0, "p14"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Hf()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v2, :cond_296

    .line 14
    .line 15
    if-eqz v1, :cond_296

    .line 16
    .line 17
    const-string v3, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 18
    .line 19
    const-string v4, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 20
    .line 21
    const-string v5, "3"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v0, v7, :cond_1be

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_172

    .line 29
    .line 30
    const/16 v3, 0x65

    .line 31
    .line 32
    if-eq v0, v3, :cond_e3

    .line 33
    .line 34
    const/16 v3, 0x2711

    .line 35
    .line 36
    if-eq v0, v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_293

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-eqz v0, :cond_293

    .line 49
    .line 50
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    iput v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 53
    .line 54
    iput v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "%s (%s)"

    .line 65
    .line 66
    if-nez v1, :cond_ac

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_ac

    .line 75
    :cond_4a
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 76
    .line 77
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 84
    .line 85
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    if-eqz v1, :cond_a3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7a

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_71

    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_293

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 124
    .line 125
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 132
    .line 133
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v1, v2, v8

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 152
    .line 153
    aput-object v0, v2, v7

    .line 154
    .line 155
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_293

    .line 163
    .line 164
    :cond_a3
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_293

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 174
    .line 175
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 182
    .line 183
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 184
    .line 185
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 192
    .line 193
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v5, v2, v8

    .line 214
    .line 215
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 216
    .line 217
    aput-object v0, v2, v7

    .line 218
    .line 219
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_293

    .line 227
    .line 228
    :cond_e3
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->w:I

    .line 243
    .line 244
    if-eqz v0, :cond_16a

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-gtz v1, :cond_fc

    .line 251
    .line 252
    goto :goto_16a

    .line 253
    :cond_fc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11c

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 273
    .line 274
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, ","

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    goto :goto_105

    .line 285
    :cond_11c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_131

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v3, v7

    .line 298
    invoke-virtual {v1, v8, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    :cond_131
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Qf(Ljava/util/List;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 324
    .line 325
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "geek-reg-exp"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "p"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15d

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const-string v5, "0"

    .line 351
    .line 352
    :goto_15f
    const-string v1, "p14"

    .line 353
    .line 354
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Luk/a;->g()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_293

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 364
    .line 365
    const-string v1, "\u4e0d\u9650"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_172
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 382
    .line 383
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 386
    .line 387
    .line 388
    if-eqz v0, :cond_1a6

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-lez v2, :cond_1a6

    .line 395
    .line 396
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/x1;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 415
    .line 416
    sget v2, Lba/g;->An:I

    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_293

    .line 422
    .line 423
    :cond_1a6
    if-eqz v1, :cond_293

    .line 424
    .line 425
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 426
    .line 427
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 433
    .line 434
    sget v2, Lba/g;->An:I

    .line 435
    .line 436
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_293

    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/util/ArrayList;

    .line 458
    .line 459
    const-string v4, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 460
    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    invoke-virtual {v1, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    iput-wide v11, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->x:J

    .line 468
    .line 469
    sget-object v4, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    sget-object v7, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v11, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 482
    .line 483
    const-string v12, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 484
    .line 485
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    iput-object v12, v11, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 490
    .line 491
    const-string v11, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 492
    .line 493
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    const-string v2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 517
    .line 518
    iput v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 519
    .line 520
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 521
    .line 522
    const-string v1, "2"

    .line 523
    .line 524
    const-string v2, "5"

    .line 525
    .line 526
    const-string v13, "4"

    .line 527
    .line 528
    if-eqz v3, :cond_24c

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-lez v14, :cond_24c

    .line 535
    .line 536
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v3}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->cg(Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Gf(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-wide v14, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->x:J

    .line 552
    .line 553
    cmp-long v0, v14, v9

    .line 554
    .line 555
    if-lez v0, :cond_22e

    .line 556
    .line 557
    move-object v1, v5

    .line 558
    goto :goto_242

    .line 559
    :cond_22e
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 560
    .line 561
    if-eqz v0, :cond_236

    .line 562
    .line 563
    sput-boolean v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 564
    .line 565
    move-object v1, v13

    .line 566
    goto :goto_242

    .line 567
    :cond_236
    sget-boolean v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->A:Z

    .line 568
    .line 569
    if-eqz v0, :cond_23c

    .line 570
    .line 571
    move-object v1, v2

    .line 572
    goto :goto_242

    .line 573
    :cond_23c
    if-eqz v4, :cond_23f

    .line 574
    .line 575
    goto :goto_242

    .line 576
    :cond_23f
    const-string v0, "7"

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    :goto_242
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-object v2, v7

    .line 582
    move v3, v4

    .line 583
    move v4, v11

    .line 584
    move-object v5, v12

    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Qf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_293

    .line 589
    :cond_24c
    if-eqz v0, :cond_293

    .line 590
    .line 591
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 597
    .line 598
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 599
    .line 600
    long-to-int v0, v14

    .line 601
    iget-object v14, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 602
    .line 603
    iput-object v3, v14, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 604
    .line 605
    iput v0, v14, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 606
    .line 607
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 613
    .line 614
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Gf(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-wide v14, v6, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->x:J

    .line 624
    .line 625
    cmp-long v0, v14, v9

    .line 626
    .line 627
    if-lez v0, :cond_276

    .line 628
    .line 629
    move-object v1, v5

    .line 630
    goto :goto_28a

    .line 631
    :cond_276
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 632
    .line 633
    if-eqz v0, :cond_27e

    .line 634
    .line 635
    sput-boolean v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 636
    .line 637
    move-object v1, v13

    .line 638
    goto :goto_28a

    .line 639
    :cond_27e
    sget-boolean v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->A:Z

    .line 640
    .line 641
    if-eqz v0, :cond_284

    .line 642
    .line 643
    move-object v1, v2

    .line 644
    goto :goto_28a

    .line 645
    :cond_284
    if-eqz v4, :cond_287

    .line 646
    .line 647
    goto :goto_28a

    .line 648
    :cond_287
    const-string v0, "1"

    .line 649
    .line 650
    move-object v1, v0

    .line 651
    :goto_28a
    move-object/from16 v0, p0

    .line 652
    .line 653
    move-object v2, v7

    .line 654
    move v3, v4

    .line 655
    move v4, v11

    .line 656
    move-object v5, v12

    .line 657
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Qf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_293
    :goto_293
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Hf()V

    .line 661
    .line 662
    .line 663
    :cond_296
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ho:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_4d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->r:Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnh/y;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->r:Ljava/util/List;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 24
    .line 25
    if-eqz p1, :cond_32

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 28
    .line 29
    if-eqz p1, :cond_32

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_32

    .line 35
    .line 36
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->s:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 44
    .line 45
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->r:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u6c42\u804c\u72b6\u6001"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1af

    .line 77
    .line 78
    :cond_4d
    sget v0, Lba/g;->eo:I

    .line 79
    .line 80
    const-string v1, "3"

    .line 81
    .line 82
    const-string v2, "p"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne p1, v0, :cond_be

    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "geek-exp-page"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_96

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isRegister(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 119
    .line 120
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->cityCode(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->getServerData(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setEnable_920_688_style(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1af

    .line 150
    .line 151
    :cond_96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 152
    .line 153
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isIntern(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->isRegister(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    int-to-long v1, p1

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->cityCode(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->u:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;->setEnable_920_688_style(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Ig(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$ExpectParams;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1af

    .line 190
    .line 191
    :cond_be
    sget v0, Lba/g;->do:I

    .line 192
    .line 193
    if-ne p1, v0, :cond_d1

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 198
    .line 199
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Gf(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1af

    .line 209
    .line 210
    :cond_d1
    sget v0, Lba/g;->tK:I

    .line 211
    .line 212
    if-ne p1, v0, :cond_e2

    .line 213
    .line 214
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1af

    .line 226
    .line 227
    :cond_e2
    sget v0, Lba/g;->go:I

    .line 228
    .line 229
    if-ne p1, v0, :cond_11a

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->t:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 232
    .line 233
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 234
    .line 235
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 236
    .line 237
    if-lez v0, :cond_f0

    .line 238
    .line 239
    if-lt v0, p1, :cond_fd

    .line 240
    .line 241
    :cond_f0
    iget v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->z:I

    .line 242
    .line 243
    if-lez v0, :cond_f9

    .line 244
    .line 245
    iget p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->A:I

    .line 246
    .line 247
    if-ge v0, p1, :cond_f9

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    const/16 v0, 0xa

    .line 251
    .line 252
    const/16 p1, 0xb

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "\u9762\u8bae"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->D(ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    xor-int/2addr v2, v3

    .line 272
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->E(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->v(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->G()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1af

    .line 282
    .line 283
    :cond_11a
    sget v0, Lba/g;->NE:I

    .line 284
    .line 285
    if-ne p1, v0, :cond_123

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Lf()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1af

    .line 291
    .line 292
    :cond_123
    sget v0, Lba/g;->Dl:I

    .line 293
    .line 294
    if-ne p1, v0, :cond_17d

    .line 295
    .line 296
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    .line 297
    .line 298
    xor-int/2addr p1, v3

    .line 299
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    .line 300
    .line 301
    if-eqz p1, :cond_13d

    .line 302
    .line 303
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 304
    .line 305
    const-string v0, "\u5e73\u53f0\u4f1a\u5c06\u60a8\u63a8\u8350\u7ed9\u6709\u5408\u9002\u804c\u4f4d\u7684\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->p:Landroid/widget/ImageView;

    .line 311
    .line 312
    sget v0, Lba/i;->j4:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_14b

    .line 318
    :cond_13d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 319
    .line 320
    const-string v0, "\u730e\u5934/\u4e2d\u4ecb\u7b49\u7ecf\u7eaa\u4eba\u5c06\u65e0\u6cd5\u770b\u5230\u60a8\u7684\u4fe1\u606f\uff0c\u53ef\u5728\u9690\u79c1\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->p:Landroid/widget/ImageView;

    .line 326
    .line 327
    sget v0, Lba/i;->i4:I

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "geek-reg-exp"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v0, "6"

    .line 343
    .line 344
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_162

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const-string v1, "0"

    .line 356
    .line 357
    :goto_164
    const-string v0, "p14"

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->B:Z

    .line 364
    .line 365
    if-eqz v0, :cond_171

    .line 366
    .line 367
    const-string v0, "1"

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    const-string v0, "2"

    .line 371
    .line 372
    :goto_173
    const-string v1, "p6"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Luk/a;->g()V

    .line 379
    .line 380
    .line 381
    goto :goto_1af

    .line 382
    :cond_17d
    sget v0, Lba/g;->An:I

    .line 383
    .line 384
    if-ne p1, v0, :cond_1af

    .line 385
    .line 386
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_1a2

    .line 391
    .line 392
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isRegister(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->ignoreBlueExpectCheck(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1af

    .line 419
    :cond_1a2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v2, 0x1

    .line 424
    const/4 v3, 0x0

    .line 425
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->v:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    move-object v0, p0

    .line 429
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Lg(Landroid/content/Context;ZZILjava/util/ArrayList;I)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    :goto_1af
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->Ef()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

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
