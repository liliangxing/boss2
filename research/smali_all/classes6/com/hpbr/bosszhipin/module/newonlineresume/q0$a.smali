.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    move-result-object p1

    const-string v0, "useReport"

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(ILandroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Ll10/h;->V0:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic C(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    sget p2, Ll10/h;->V0:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$g;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private D(Landroid/view/View;Ljava/lang/String;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->w8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->xp:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/n0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/n0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_64

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_64

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-static {p2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez p3, :cond_5d

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 p2, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_5f
    int-to-long v7, p3

    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->z(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->v(I)V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;ILandroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->B(ILandroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->C(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->A(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    sget p1, Ll10/l;->E2:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    move-result-object p1

    const-string v0, "notShow"

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ll10/l;->f2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ll10/l;->e2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ll10/l;->O5:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Ll10/l;->a6:I

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/p0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/p0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static synthetic y(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private synthetic z(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "useReport"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportResult:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_79

    .line 12
    :cond_b
    sget v0, Ll10/l;->k2:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportResult:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Ll10/l;->j2:I

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Ll10/l;->g2:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Ll10/l;->z2:I

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/i0;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/i0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Ll10/l;->i2:I

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/j0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/j0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;

    .line 13
    .line 14
    sget v2, Ll10/j;->I0:I

    .line 15
    .line 16
    sget v3, Ll10/l;->B0:I

    .line 17
    .line 18
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Ll10/l;->h2:I

    .line 23
    .line 24
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lcom/hpbr/bosszhipin/module/newonlineresume/k0;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/k0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/l0;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/l0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->b(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->a()Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;
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
    invoke-static {}, Lpz/k;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->top:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    sget v2, Ll10/l;->A:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v2, Ll10/l;->S3:I

    .line 22
    .line 23
    :goto_16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$c;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 39
    .line 40
    sget v1, Ll10/l;->Y5:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$d;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$d;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, v2}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;)V
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->w8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->xp:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget p2, p2, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p2, v1

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/o0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_75

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_75

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x3

    .line 99
    neg-int v5, p2

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {p2, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x1

    .line 112
    const-wide/16 v8, 0x1b58

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_47

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_47

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 48
    .line 49
    iget v1, v0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportStatus:I

    .line 50
    .line 51
    if-nez v1, :cond_44

    .line 52
    .line 53
    const-string v1, "notShow"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->b(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f0()V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;
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
    invoke-static {}, Lpz/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->top:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    sget v2, Ll10/l;->A:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v2, Ll10/l;->S3:I

    .line 22
    .line 23
    :goto_16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$e;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 39
    .line 40
    sget v1, Ll10/l;->Y5:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$f;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, v2}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 4

    sget v0, Ll10/l;->C2:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->D(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 4

    sget v0, Ll10/l;->u1:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->D(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "tag_work_status"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v0

    .line 17
    move v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;-><init>(Landroid/app/Activity;ZLjava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseDialog;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 3

    .line 1
    const-string v0, "notShow"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->a(Lcom/hpbr/bosszhipin/module/newonlineresume/q0;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/m0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/m0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ltl/b;->u(Landroid/app/Activity;IILtl/c;)V

    return-void
.end method
