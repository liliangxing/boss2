.class public Lo90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo90/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lo90/a;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;
    .registers 1

    iget-object p0, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    return-object p0
.end method

.method static synthetic b(Lo90/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lo90/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lo90/a;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lo90/a;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->R2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "disability-geek-jobcomp-show"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo90/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->U1:I

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
    sget v1, Lka0/g;->Bc:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v2, Lka0/g;->Jl:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->ig:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v4, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 39
    .line 40
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->imageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->button:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

    .line 62
    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4f

    .line 72
    .line 73
    iget-object v1, p0, Lo90/a;->b:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->button:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

    .line 76
    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 81
    .line 82
    :goto_51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lo90/a$a;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lo90/a$a;-><init>(Lo90/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 96
    .line 97
    iget-object v3, p0, Lo90/a;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->s(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lo90/a;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance v0, Lo90/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo90/a;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo90/a;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo90/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo90/a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
