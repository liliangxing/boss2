.class public Lcom/hpbr/bosszhipin/module/share/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/PopupWindow;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/share/f;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/f;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/f;->l()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/f;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/f;->p()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/f;)Lcom/hpbr/bosszhipin/common/share/ShareCommon;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->j:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/share/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/share/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/share/f;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/share/f;->o:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/share/f;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/f;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->R(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v0, "\u6682\u65f6\u65e0\u6cd5\u5206\u4eab\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/f$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/f$b;-><init>(Lcom/hpbr/bosszhipin/module/share/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string v0, "\u60a8\u9700\u8981\u5148\u5b8c\u5584\u4fe1\u606f\uff0c\u624d\u80fd\u5206\u4eab"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private synthetic p()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private t(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_10

    const-string p1, ""

    goto :goto_e

    :pswitch_6
    const-string p1, "night_share"

    goto :goto_e

    :pswitch_9
    const-string p1, "interview_achievement"

    goto :goto_e

    :pswitch_c
    const-string p1, "chat_achievement"

    :goto_e
    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x9
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->zF:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->d:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lba/g;->sF:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->d:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lba/g;->rF:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->d:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lba/g;->tF:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->d:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lba/g;->Zw:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/f;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/d;-><init>(Lcom/hpbr/bosszhipin/module/share/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/f$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/f$a;-><init>(Lcom/hpbr/bosszhipin/module/share/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/f;->b:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/i1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/i1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/i1$a;->j(Landroid/content/Context;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/i1$a;->m(II)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/h;->Vk:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/i1$a;->k(ILandroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/i1$a;->n(Z)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/i1$a;->h(Landroid/graphics/drawable/Drawable;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/i1$a;->i()Landroid/widget/PopupWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->b:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->b:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->d:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/views/i1$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/i1$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/i1$a;->j(Landroid/content/Context;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v2}, Lcom/hpbr/bosszhipin/views/i1$a;->m(II)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lba/h;->Fe:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/i1$a;->k(ILandroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/i1$a;->n(Z)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/i1$a;->h(Landroid/graphics/drawable/Drawable;)Lcom/hpbr/bosszhipin/views/i1$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/i1$a;->i()Landroid/widget/PopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->j:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->j:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public q(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/f;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/f;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->j:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->b:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    sget v1, Lba/m;->l:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/f;->b:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public s(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    new-instance v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/f$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/f$c;-><init>(Lcom/hpbr/bosszhipin/module/share/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWxShareCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_19
    iput-object p2, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->shareType:I

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
