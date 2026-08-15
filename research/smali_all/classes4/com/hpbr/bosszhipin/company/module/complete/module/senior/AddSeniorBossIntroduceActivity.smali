.class public Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;
.super Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;
.source "SourceFile"


# instance fields
.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private final j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->j:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Oe()Z

    move-result p0

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->finishActivity()V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method protected static Rf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Sf(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-le v0, v1, :cond_27

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "..."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    return-object p1
.end method


# virtual methods
.method protected Se()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method protected Ue()I
    .registers 2

    sget v0, Lli/g;->W:I

    return v0
.end method

.method public Ve()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method protected gf()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Te()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected kf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/e;->ha:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p1, Lli/e;->n3:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    sget p1, Lli/e;->kb:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->j:Landroid/text/TextWatcher;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 42
    .line 43
    const-string v0, "\u53ef\u4ee5\u4ece\u4ee5\u4e0b\u65b9\u9762\u6765\u4ecb\u7ecd\uff1a\n\n\u6bd5\u4e1a\u4e8e\u54ea\u5bb6\u77e5\u540d\u5b66\u6821\uff1f\n\u66fe\u5728 XX \u516c\u53f8\u62c5\u4efb XX \u5c97\u4f4d\uff0c\u6709\u54ea\u4e9b\u8f89\u714c\u4e1a\u7ee9 \u73b0\u4efb XX \u516c\u53f8\uff0c\u62c5\u4efb\u4ec0\u4e48\u5c97\u4f4d\uff0c\u8d1f\u8d23 XX \u9879\u76ee"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5a

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "\u4e3a "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Sf(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " \u6dfb\u52a0\u4ecb\u7ecd"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string p1, "\u6dfb\u52a0\u4ecb\u7ecd"

    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lli/j;->B:I

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->Bf(ILandroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_82

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_82

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->Se()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 132
    .line 133
    if-eqz p1, :cond_8f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossIntroduceActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method
