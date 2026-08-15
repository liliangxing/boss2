.class public Lcom/hpbr/bosszhipin/common/dialog/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Z

.field private e:Z

.field f:Z

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/r0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/r0;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/r0;->n(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/r0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/r0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/r0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/r0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->k()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/r0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->t()V

    return-void
.end method

.method private k()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 12
    .line 13
    sget v5, Lba/f;->u:I

    .line 14
    .line 15
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 36
    .line 37
    sget v5, Lba/d;->j2:I

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->k:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_49

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 58
    .line 59
    sget v2, Lba/f;->u:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->l:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 82
    .line 83
    sget v4, Lba/d;->j2:I

    .line 84
    .line 85
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->l:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 98
    .line 99
    if-nez v0, :cond_71

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 102
    .line 103
    if-nez v0, :cond_71

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    const v1, 0x3f19999a    # 0.6f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :goto_78
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "GeekJDOneSignDialog"

    .line 142
    .line 143
    const-string v2, "selected phone = %s, wechat = %s"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private m()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method private synthetic n(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->f:Z

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v4, :cond_11

    .line 13
    .line 14
    if-ne v1, v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 39
    .line 40
    :goto_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private r()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_f

    .line 11
    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_f
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

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
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/q0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/q0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private u(II)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/r0$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/r0$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r0;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "GeekJDOneSignDialog"

    .line 12
    .line 13
    const-string v2, "jd one sign dialog dismiss"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->l()V

    .line 10
    .line 11
    .line 12
    goto :goto_59

    .line 13
    :cond_c
    sget v1, Lba/g;->b1:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_59

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    const-string p1, "\u81f3\u5c11\u63d0\u4f9b\u4e00\u79cd\u8054\u7cfb\u65b9\u5f0f\u54e6~"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const v0, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x5

    .line 46
    :goto_2d
    const/16 v3, 0x96

    .line 47
    .line 48
    invoke-direct {p0, v3, v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->u(II)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    :cond_37
    const/16 v0, 0x97

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->u(II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    const/16 v0, 0x73

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/r0;->u(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->h:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->l()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "GeekJDOneSignDialog"

    .line 84
    .line 85
    const-string v1, "confirm click"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->m:I

    return-void
.end method

.method public s()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Ji:I

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
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lba/g;->b1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v1, Lba/g;->mq:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    sget v1, Lba/g;->Mq:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 59
    .line 60
    sget v1, Lba/g;->Je:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->k:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lba/g;->Ke:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->l:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lba/g;->V:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    sget v2, Lba/g;->ky:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v3, Lba/g;->l2:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-nez v4, :cond_72

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_81

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->q()V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->r()V

    .line 131
    .line 132
    .line 133
    :goto_84
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/p0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/r0$a;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/r0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 150
    .line 151
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/r0$b;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/r0$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 160
    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/r0$c;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/r0$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->b:Landroid/app/Activity;

    .line 172
    .line 173
    sget v3, Lba/m;->i:I

    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 179
    .line 180
    sget v0, Lba/m;->e:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "jd one sign dialog show"

    .line 192
    .line 193
    new-array v2, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v3, "GeekJDOneSignDialog"

    .line 196
    .line 197
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return v1
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
