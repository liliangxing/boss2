.class public Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/views/MEditText;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/utils/u1;

.field private t:Ljava/lang/Runnable;


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
    const-string v2, ".INPUT_MAX_LENGTH"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

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
    const-string v1, ".INPUT_MIN_LENGTH"

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
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->v:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->h:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->l:Landroid/os/Handler;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->n:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->o:Z

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->p:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->q:Z

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->t:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->df(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->ff(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->p:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->o:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->We()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->gf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->kf()V

    return-void
.end method

.method private We()V
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
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    sget v1, Lba/l;->K2:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$g;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lba/l;->H2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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

.method private Ye(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    const-string v0, "\u6ca1\u6709\u7fa4\u7b80\u4ecb"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    const-string v0, "\u5b57\u6570\u4e0d\u591f"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private cf(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    const-string v0, "\u6ca1\u6709\u7fa4\u540d\u79f0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    const-string v0, "\u5b57\u6570\u4e0d\u591f"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private synthetic df(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-eq p2, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->D()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->kf()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic ff(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p3, 0x6

    .line 2
    if-ne p2, p3, :cond_b

    .line 3
    .line 4
    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->kf()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private gf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->n:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->D()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.IS_INPUT_SAVE"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->g:Z

    .line 13
    .line 14
    const-string v1, "com.hpbr.bosszhipin.IS_CAN_RETURN_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->q:Z

    .line 22
    .line 23
    const-string v1, "com.hpbr.bosszhipin.INPUT_TITLE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    const-string v1, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_32

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    const-string v1, "com.hpbr.bosszhipin.INPUT_HINT_DATA"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->i:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v4, 0x1388

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->d:I

    .line 74
    .line 75
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->e:I

    .line 82
    .line 83
    const-string v1, "IS_MUST_ENGLISH"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->f:Z

    .line 90
    .line 91
    const-string v1, "com.hpbr.bosszhipin.IS_INPUT_MORE"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->h:Z

    .line 98
    .line 99
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->r:Z

    .line 106
    .line 107
    return-void
.end method

.method private initViews()V
    .registers 7

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lba/i;->O0:I

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lba/i;->P0:I

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lba/g;->sh:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;

    .line 41
    .line 42
    sget v1, Lba/g;->wq:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget v2, Lba/g;->X6:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 59
    .line 60
    sget v2, Lba/g;->aB:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v2, Lba/g;->DD:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->setOnKeywordStatusCallback(Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->h:Z

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    if-nez v0, :cond_d3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/high16 v3, 0x42340000    # 45.0f

    .line 158
    .line 159
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 170
    .line 171
    const/16 v1, 0x33

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 177
    .line 178
    const/high16 v1, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/high16 v4, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 202
    .line 203
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/e;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e1

    .line 212
    :cond_d3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    const/high16 v3, 0x43480000    # 200.0f

    .line 215
    .line 216
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 227
    .line 228
    sget v1, Lba/l;->K0:I

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f9

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "\u4e0d\u80fd\u586b\u5199QQ\u3001\u5fae\u4fe1\u3001\u7535\u8bdd\u7b49\u8054\u7cfb\u65b9\u5f0f,\u4ee5\u53ca\u7279\u6b8a\u7b26\u53f7"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_10e

    .line 250
    :cond_f9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 251
    .line 252
    sget v1, Lba/l;->I1:I

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10e

    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 265
    .line 266
    const-string v1, "\u60a8\u5728\u516c\u53f8\u62c5\u4efb\u7684\u804c\u52a1"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 272
    .line 273
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/f;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private kf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Lba/l;->h4:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->cf(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->tf(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget v2, Lba/l;->g4:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->Ye(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->tf(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->q:Z

    .line 64
    .line 65
    if-nez v1, :cond_51

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_51

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    const-string v1, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_122

    .line 81
    .line 82
    :cond_51
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_78

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_78

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    sget v1, Lba/l;->t4:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->e:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v3, v2, v4

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_122

    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9f

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->d:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "\u5b57"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_122

    .line 159
    .line 160
    :cond_9f
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->g:Z

    .line 161
    .line 162
    if-nez v1, :cond_f3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "\u9879\u76eeURL"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c5

    .line 173
    .line 174
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_c5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isValidateURL(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 191
    .line 192
    const-string v1, "\u8bf7\u8f93\u5165\u5408\u6cd5\u7684\u9879\u76eeURL"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 199
    .line 200
    sget v2, Lba/l;->h0:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_ef

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_e3

    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_ef

    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 229
    .line 230
    sget v1, Lba/l;->E0:I

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->tf(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_122

    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 245
    .line 246
    sget v2, Lba/l;->m:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_105

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->lf(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_122

    .line 262
    :cond_105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->b:Ljava/lang/String;

    .line 263
    .line 264
    sget v2, Lba/l;->K0:I

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_122

    .line 275
    .line 276
    new-instance v1, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;

    .line 277
    .line 278
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$d;

    .line 279
    .line 280
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, Lnet/bosszhipin/api/BossCheckForbiddenWordsRequest;->jobName:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method private lf(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "description"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private tf(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->if()V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->h0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->e:I

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->d:I

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->s:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->initViews()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_15

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->m:Z

    .line 9
    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->We()V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    if-ne v0, v1, :cond_15

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->t:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->o:Z

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t3(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->l:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
