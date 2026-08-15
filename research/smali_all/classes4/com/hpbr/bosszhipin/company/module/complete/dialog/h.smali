.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->g:Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;

    .line 7
    .line 8
    new-instance p3, Landroid/app/Dialog;

    .line 9
    .line 10
    sget v0, Lli/k;->g:I

    .line 11
    .line 12
    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p3, Lli/g;->x0:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_47

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x4000000

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    sget p3, Lli/e;->r3:I

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 81
    .line 82
    sget p3, Lli/e;->Fc:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget p3, Lli/e;->rc:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 134
    .line 135
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/dialog/g;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 141
    .line 142
    invoke-direct {p1, p3, v1}, Lcom/hpbr/bosszhipin/utils/i0$b;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/j0$a;->o(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 156
    .line 157
    const/16 p2, 0xa

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/i0$b;->v(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->c:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lli/e;->Fc:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const-string p1, "\u8bf7\u8f93\u5165\u89c6\u9891\u6807\u9898"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->g:Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget v0, Lli/e;->rc:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->b()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
