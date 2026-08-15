.class public Lcom/hpbr/bosszhipin/common/dialog/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/a2$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/a2$b;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/a2$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/a2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/a2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/a2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->e:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->d:Lcom/hpbr/bosszhipin/common/dialog/a2$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/a2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/a2;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->c:Lcom/hpbr/bosszhipin/views/MEditText;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-le v1, v2, :cond_28

    .line 34
    .line 35
    const-string v0, "\u8f93\u5165\u7684\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc76\u4e2a\u5b57"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    const-string v1, "#&#"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    const-string v0, "\u8f93\u5165\u7684\u5185\u5bb9\u4e0d\u80fd\u5305\u542b\u7279\u6b8a\u5b57\u7b26"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->d:Lcom/hpbr/bosszhipin/common/dialog/a2$b;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/a2$b;->ia(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lba/m;->r:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lba/h;->pj:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    sget v2, Lba/g;->Zw:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->e:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lba/g;->Tv:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->e:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lba/g;->X6:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 87
    .line 88
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/utils/z0;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->a:Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v0, :cond_7b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7b

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7b

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/a2;->b:Landroid/app/Dialog;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
