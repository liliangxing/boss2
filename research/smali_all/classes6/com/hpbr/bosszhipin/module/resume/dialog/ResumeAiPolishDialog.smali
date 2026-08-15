.class public Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;
.super Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;,
        Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lnet/bosszhipin/api/AiExtendDataBean;

.field private B:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

.field private C:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private G:Landroid/widget/ScrollView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Laa/c;

.field private K:Ljava/lang/String;

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/airbnb/lottie/LottieAnimationView;

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->POLISHING:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->y:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->z:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Q:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Tg()Z

    move-result p0

    return p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/g;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Pg()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/AiExtendDataBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->A:Lnet/bosszhipin/api/AiExtendDataBean;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->B:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    return-object p0
.end method

.method private Hg(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    sget v1, Lba/l;->m6:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v1, Lba/l;->J5:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    sget v1, Lba/l;->l6:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v1, Lba/l;->I5:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->p:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    sget v1, Lba/i;->i:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget v1, Lba/i;->l:I

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_58

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_58

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "zhipin-cv-ai-show"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 65
    .line 66
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "p2"

    .line 79
    .line 80
    const-string v1, "2"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Jg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->bg()Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    sget v2, Lba/g;->Xu:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Zg()V

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lba/l;->g2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lba/l;->b2:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lba/l;->a2:I

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$h;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$h;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lba/l;->M1:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public static Lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ch(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->dh(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Mg(Landroid/view/MotionEvent;[I[ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget v0, p3, v0

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget p2, p2, v1

    .line 14
    .line 15
    aget p3, p3, v1

    .line 16
    .line 17
    sub-int/2addr p2, p3

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Ng()V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->bg()Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_59

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_59

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    sget v2, Lba/g;->Xu:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 55
    .line 56
    if-eqz v2, :cond_3d

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->e:Landroid/view/View;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v1

    .line 63
    :goto_3e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/j;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object v4, p0

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/resume/dialog/j;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private Og()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->B:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->useTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->B:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->useTip:Ljava/lang/String;

    goto :goto_17

    :cond_11
    sget v0, Lba/l;->x3:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method private Pg()Lcom/hpbr/bosszhipin/module/resume/dialog/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/h;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->isOptimizeScene()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/g$d;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scene"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->expId:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "expId"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "content"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ug()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->extra:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->extra:Ljava/util/List;

    .line 83
    .line 84
    const-string v2, "extra"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 90
    .line 91
    return-object v0
.end method

.method private Qg(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 20
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/AiExtendDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    const-string v6, "ResumeAiHelper"

    .line 19
    .line 20
    const-string v7, "state = %s, text = %s"

    .line 21
    .line 22
    invoke-static {v6, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_160

    .line 37
    .line 38
    .line 39
    goto/16 :goto_15f

    .line 40
    .line 41
    :pswitch_28
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->fh()V

    .line 42
    .line 43
    .line 44
    iput v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Q:I

    .line 45
    .line 46
    goto/16 :goto_15f

    .line 47
    .line 48
    :pswitch_2f
    move-object/from16 v1, p3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->mh(Lnet/bosszhipin/api/AiExtendDataBean;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_15f

    .line 54
    .line 55
    :pswitch_36
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 56
    .line 57
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->M:J

    .line 58
    .line 59
    sub-long v8, v2, v8

    .line 60
    .line 61
    cmp-long v10, v2, v6

    .line 62
    .line 63
    if-nez v10, :cond_42

    .line 64
    .line 65
    move-wide v2, v6

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 72
    .line 73
    sub-long/2addr v2, v10

    .line 74
    :goto_49
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 75
    .line 76
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->O:J

    .line 77
    .line 78
    sub-long v12, v10, v12

    .line 79
    .line 80
    cmp-long v14, v10, v6

    .line 81
    .line 82
    if-nez v14, :cond_55

    .line 83
    .line 84
    move-wide v10, v6

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iget-wide v14, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 91
    .line 92
    sub-long/2addr v10, v14

    .line 93
    :goto_5c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "zhipin-cv-ai-result"

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v15, "p"

    .line 104
    .line 105
    const-string v4, "2"

    .line 106
    .line 107
    invoke-virtual {v14, v15, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v14, "p2"

    .line 112
    .line 113
    invoke-virtual {v4, v14, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v14, "p3"

    .line 118
    .line 119
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->R:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v14, v15}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v14, "p4"

    .line 126
    .line 127
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->S:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v14, v15}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    cmp-long v14, v8, v6

    .line 134
    .line 135
    if-gez v14, :cond_89

    .line 136
    .line 137
    move-wide v8, v6

    .line 138
    :cond_89
    const-string v14, "p5"

    .line 139
    .line 140
    invoke-virtual {v4, v14, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v8, "p6"

    .line 145
    .line 146
    invoke-virtual {v4, v8, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    cmp-long v3, v12, v6

    .line 151
    .line 152
    if-gez v3, :cond_9a

    .line 153
    .line 154
    move-wide v12, v6

    .line 155
    :cond_9a
    const-string v3, "p7"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v12, v13}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    cmp-long v3, v10, v6

    .line 162
    .line 163
    if-gez v3, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-wide v6, v10

    .line 167
    :goto_a6
    const-string v3, "p8"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "p10"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ah()V

    .line 189
    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->R:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->S:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->K:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d7

    .line 204
    .line 205
    invoke-direct {v0, v5, v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ih(ZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->K:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->gh(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->z:Z

    .line 221
    .line 222
    goto/16 :goto_15f

    .line 223
    .line 224
    :pswitch_df
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->K:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f2

    .line 231
    .line 232
    invoke-direct {v0, v5, v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ih(ZZ)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->K:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->gh(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iput-boolean v5, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->z:Z

    .line 247
    .line 248
    goto :goto_15f

    .line 249
    :pswitch_f8
    const/4 v2, 0x1

    .line 250
    invoke-direct {v0, v2, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ih(ZZ)V

    .line 251
    .line 252
    .line 253
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->z:Z

    .line 254
    .line 255
    goto :goto_15f

    .line 256
    :pswitch_ff
    const/4 v2, 0x1

    .line 257
    invoke-direct {v0, v5, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ih(ZZ)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->K:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->z:Z

    .line 268
    .line 269
    goto :goto_15f

    .line 270
    :pswitch_10d
    const/4 v2, 0x1

    .line 271
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/dialog/k;

    .line 279
    .line 280
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/k;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    iget v3, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Q:I

    .line 287
    .line 288
    if-ne v3, v2, :cond_139

    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->eh()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->R:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 296
    .line 297
    cmp-long v3, v1, v6

    .line 298
    .line 299
    if-nez v3, :cond_130

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    :cond_130
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->O:J

    .line 312
    .line 313
    goto :goto_15f

    .line 314
    :cond_139
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->fh()V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->S:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 320
    .line 321
    cmp-long v3, v1, v6

    .line 322
    .line 323
    if-nez v3, :cond_148

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    :cond_148
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 330
    .line 331
    goto :goto_15f

    .line 332
    :pswitch_14b
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->hh()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->M:J

    .line 345
    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ah()V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    iput v1, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Q:I

    .line 351
    .line 352
    :goto_15f
    return-void

    .line 353
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_14b
        :pswitch_10d
        :pswitch_ff
        :pswitch_f8
        :pswitch_df
        :pswitch_36
        :pswitch_df
        :pswitch_2f
        :pswitch_28
    .end packed-switch
.end method

.method private Rg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private Sg()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->FAILED:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Tg()Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->POLISHING:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Ug()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic Vg()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Yg()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic Wg(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ce

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ce

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    invoke-virtual {p5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget p5, v2, v0

    .line 24
    .line 25
    int-to-float p5, p5

    .line 26
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-float/2addr p5, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v5, v2, v4

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float/2addr v5, v6

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    float-to-int p1, p5

    .line 49
    float-to-int p5, v5

    .line 50
    invoke-virtual {v6, p1, p5}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_b7

    .line 59
    .line 60
    if-eq p5, v4, :cond_a2

    .line 61
    .line 62
    if-eq p5, v1, :cond_4f

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-eq p5, p1, :cond_a2

    .line 66
    .line 67
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->c:Z

    .line 72
    .line 73
    if-eqz p3, :cond_4e

    .line 74
    .line 75
    invoke-direct {p0, p6, v2, v3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Mg(Landroid/view/MotionEvent;[I[ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_4e
    return p1

    .line 80
    :cond_4f
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5c

    .line 88
    .line 89
    invoke-direct {p0, p6, v2, v3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Mg(Landroid/view/MotionEvent;[I[ILandroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_5c
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p5, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->a:[F

    .line 98
    .line 99
    aget p5, p5, v0

    .line 100
    .line 101
    sub-float/2addr p1, p5

    .line 102
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->a:[F

    .line 107
    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    sub-float/2addr p5, v1

    .line 111
    mul-float p1, p1, p1

    .line 112
    .line 113
    mul-float p5, p5, p5

    .line 114
    .line 115
    add-float/2addr p1, p5

    .line 116
    mul-int p4, p4, p4

    .line 117
    .line 118
    int-to-float p4, p4

    .line 119
    cmpl-float p1, p1, p4

    .line 120
    .line 121
    if-lez p1, :cond_a1

    .line 122
    .line 123
    iput-boolean v4, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->c:Z

    .line 124
    .line 125
    invoke-static {p6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->a:[F

    .line 133
    .line 134
    aget p4, p4, v0

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    sub-float/2addr p4, p5

    .line 141
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->a:[F

    .line 142
    .line 143
    aget p3, p3, v4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    sub-float/2addr p3, p5

    .line 150
    invoke-virtual {p1, p4, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Mg(Landroid/view/MotionEvent;[I[ILandroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p6, v2, v3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Mg(Landroid/view/MotionEvent;[I[ILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return v4

    .line 163
    :cond_a2
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->b:Z

    .line 164
    .line 165
    if-nez p1, :cond_a7

    .line 166
    .line 167
    return v0

    .line 168
    :cond_a7
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->b:Z

    .line 169
    .line 170
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->c:Z

    .line 171
    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->c:Z

    .line 175
    .line 176
    invoke-direct {p0, p6, v2, v3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Mg(Landroid/view/MotionEvent;[I[ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :cond_b3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Yg()V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_b7
    if-eqz p1, :cond_ce

    .line 185
    .line 186
    iput-boolean v4, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->b:Z

    .line 187
    .line 188
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->c:Z

    .line 189
    .line 190
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->a:[F

    .line 191
    .line 192
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    aput p2, p1, v0

    .line 197
    .line 198
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;->a:[F

    .line 199
    .line 200
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    aput p2, p1, v4

    .line 205
    .line 206
    return v4

    .line 207
    :cond_ce
    :goto_ce
    return v0
.end method

.method private synthetic Xg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private Yg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->b(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Zg()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->L:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "c_profile_quick_online_resume-AI_optimization_exit-click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "p"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v1, ""

    .line 47
    .line 48
    :goto_2f
    const-string v2, "p2"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p3"

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Q:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "p4"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private ah()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->O:J

    .line 8
    .line 9
    return-void
.end method

.method private bh(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->Z2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const v2, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private eh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget v4, Lba/d;->n2:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->kh()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    sget v3, Lba/l;->n2:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget v3, Lba/l;->m2:I

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    sget v0, Lba/l;->d3:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Og()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private fh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget v4, Lba/d;->n2:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->kh()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    sget v3, Lba/l;->n2:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget v3, Lba/l;->m2:I

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    sget v0, Lba/l;->z6:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Og()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private gh(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->FAILED:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->kh()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v3, Lba/i;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    sget v2, Lba/l;->j2:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget v2, Lba/l;->i2:I

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->I:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Og()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->n:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Hg(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Wg(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$l;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private hh()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->POLISHING:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ig()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->jh()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    sget v2, Lba/l;->n2:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget v2, Lba/l;->m2:I

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->I:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    sget v0, Lba/l;->d3:I

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Og()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Hg(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Xg()V

    return-void
.end method

.method private ih(ZZ)V
    .registers 15

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->SUCCESS:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 41
    .line 42
    sget v4, Lba/d;->p2:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->j:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v3, Lba/i;->z4:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->kh()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    sget v2, Lba/l;->o2:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget v2, Lba/l;->l2:I

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v2, Lba/l;->k2:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Og()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Hg(Z)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_11c

    .line 141
    .line 142
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 143
    .line 144
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->M:J

    .line 145
    .line 146
    sub-long v2, v0, v2

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long p2, v0, v4

    .line 151
    .line 152
    if-nez p2, :cond_9b

    .line 153
    .line 154
    move-wide v0, v4

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->N:J

    .line 161
    .line 162
    sub-long/2addr v0, v6

    .line 163
    :goto_a2
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 164
    .line 165
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->O:J

    .line 166
    .line 167
    sub-long v8, v6, v8

    .line 168
    .line 169
    cmp-long p2, v6, v4

    .line 170
    .line 171
    if-nez p2, :cond_ae

    .line 172
    .line 173
    move-wide v6, v4

    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->P:J

    .line 180
    .line 181
    sub-long/2addr v6, v10

    .line 182
    :goto_b5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v10, "zhipin-cv-ai-result"

    .line 187
    .line 188
    invoke-virtual {p2, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p1, :cond_c4

    .line 193
    .line 194
    const-string p1, "3"

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-string p1, "1"

    .line 198
    .line 199
    :goto_c6
    const-string v10, "p"

    .line 200
    .line 201
    invoke-virtual {p2, v10, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "p3"

    .line 206
    .line 207
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->R:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "p4"

    .line 214
    .line 215
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->S:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    cmp-long p2, v2, v4

    .line 222
    .line 223
    if-gez p2, :cond_e1

    .line 224
    .line 225
    move-wide v2, v4

    .line 226
    :cond_e1
    const-string p2, "p5"

    .line 227
    .line 228
    invoke-virtual {p1, p2, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "p6"

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    cmp-long p2, v8, v4

    .line 239
    .line 240
    if-gez p2, :cond_f2

    .line 241
    .line 242
    move-wide v8, v4

    .line 243
    :cond_f2
    const-string p2, "p7"

    .line 244
    .line 245
    invoke-virtual {p1, p2, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    cmp-long p2, v6, v4

    .line 250
    .line 251
    if-gez p2, :cond_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-wide v4, v6

    .line 255
    :goto_fe
    const-string p2, "p8"

    .line 256
    .line 257
    invoke-virtual {p1, p2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v0, "p10"

    .line 268
    .line 269
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Luk/a;->g()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ah()V

    .line 277
    .line 278
    .line 279
    const-string p1, ""

    .line 280
    .line 281
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->R:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->S:Ljava/lang/String;

    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->nv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lba/g;->jb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->Gi:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    sget v0, Lba/g;->zv:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lba/g;->a3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->Av:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lba/g;->b3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lba/g;->kb:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->p:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lba/g;->Dv:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lba/g;->hb:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lba/g;->gb:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lba/g;->l7:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    sget v0, Lba/g;->y0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    sget v0, Lba/g;->x0:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 140
    .line 141
    sget v0, Lba/g;->Q2:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    sget v0, Lba/g;->Yt:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ScrollView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->G:Landroid/widget/ScrollView;

    .line 160
    .line 161
    sget v0, Lba/g;->vv:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lba/g;->mv:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->I:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lba/g;->fb:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$a;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$b;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$c;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->t:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    sget v1, Lba/g;->B0:I

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Rg()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_fd

    .line 250
    .line 251
    sget v1, Lba/l;->J5:I

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    sget v1, Lba/l;->I5:I

    .line 255
    .line 256
    :goto_ff
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 263
    .line 264
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$f;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 273
    .line 274
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$g;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$g;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Pg()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->L(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Vg()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private jh()V
    .registers 3

    .line 1
    new-instance v0, Laa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->H:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->J:Laa/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Laa/c;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Qg(ILjava/lang/String;Lnet/bosszhipin/api/AiExtendDataBean;)V

    return-void
.end method

.method private kh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->J:Laa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Laa/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Kg()V

    return-void
.end method

.method private lh(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Y3:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Pg()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->u()Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "taskId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "2"

    .line 34
    .line 35
    :goto_22
    const-string v2, "feedbackType"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Pg()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->u()Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "responseId"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Pg()Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->u()Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "sessionId"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ug()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    const-string v1, "boss_serv1_1323_925"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v1, "106"

    .line 83
    .line 84
    :goto_53
    const-string v2, "bizCode"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$i;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->z:Z

    return p0
.end method

.method private mh(Lnet/bosszhipin/api/AiExtendDataBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/AiExtendDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->A:Lnet/bosszhipin/api/AiExtendDataBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->x:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;->FAILED:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$PolishStatus;

    .line 11
    .line 12
    if-eq v1, v2, :cond_14

    .line 13
    .line 14
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiExtendDataBean;->disableRetry:Z

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Zg()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->lh(Z)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->y:Z

    return p1
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->v(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/i;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->C(Lcom/hpbr/bosszhipin/utils/c5;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public Yf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ch(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    return-void
.end method

.method public dh(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->w:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->preCheckResponse:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->B:Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->ek:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->r()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->T:Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 13
    .line 14
    :cond_d
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->C:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->kh()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->K:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ln00/a;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ln00/a;->e(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->E:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ln00/a;->c(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Ng()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln00/a;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->b:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ln00/a;->e(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->D:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->d:[Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Ln00/a;->d([Landroid/view/View;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->E:Ljava/util/Map;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->bh(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->L:J

    .line 15
    .line 16
    return-void
.end method
