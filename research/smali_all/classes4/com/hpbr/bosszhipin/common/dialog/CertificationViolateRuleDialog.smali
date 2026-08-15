.class public Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$Adapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CloseCertViolateRuleRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseCertViolateRuleRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->encId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/CloseCertViolateRuleRequest;->encId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->yh:I

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
    sget v1, Lba/g;->FG:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lba/g;->Or:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$Adapter;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 40
    .line 41
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->warningList:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$Adapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lba/g;->x1:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    sget v3, Lba/g;->t1:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 66
    .line 67
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 68
    .line 69
    if-nez v4, :cond_4c

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$b;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Lba/f;->O:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 117
    .line 118
    iput v4, v3, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgHeightDp:F

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setAdaptChildView(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "admin-user-safety-reminderPopUp"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->b:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;->violateRuleTypeIds:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p2"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
