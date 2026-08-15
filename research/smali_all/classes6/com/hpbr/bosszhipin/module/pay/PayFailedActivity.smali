.class public Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget v0, Lba/l;->w5:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v0, Lba/l;->u5:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    sget v1, Lba/l;->v5:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Lba/l;->t5:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lba/l;->s5:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lba/l;->r5:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "\n"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v4, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    sget v4, Lba/d;->g:I

    .line 106
    .line 107
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v4, v5

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity$a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v0, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->L0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_27

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->c:Z

    .line 16
    .line 17
    sget p1, Lba/h;->I0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lba/g;->Lu:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 31
    .line 32
    .line 33
    sget p1, Lba/g;->rD:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget p1, Lba/g;->L0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;->Oe()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
