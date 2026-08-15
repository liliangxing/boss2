.class public Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private Af(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->if()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/o;->o:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    sget v0, Lcom/hpbr/bosszhipin/get/o;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/m;->H:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static Bf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;ZZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->lf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Pe()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;-><init>()V

    return-object v0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->kf()Z

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->vf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private Ve()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u5148\u586b\u5199\u5de5\u4f5c\u5730\u533a"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string v0, "\u8bf7\u5148\u586b\u5199\u661f\u5ea7"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    const-string v0, "\u8bf7\u5148\u586b\u5199\u4e2a\u4eba\u7b80\u4ecb"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->We()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->kf()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->vf()V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-myhome-basicfinishclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-myhome-basicshow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\u5c04\u624b\u5ea7"

    .line 10
    .line 11
    const-string v3, "\u5929\u874e\u5ea7"

    .line 12
    .line 13
    const-string v4, "\u5929\u79e4\u5ea7"

    .line 14
    .line 15
    const-string v5, "\u5904\u5973\u5ea7"

    .line 16
    .line 17
    const-string v6, "\u72ee\u5b50\u5ea7"

    .line 18
    .line 19
    const-string v7, "\u5de8\u87f9\u5ea7"

    .line 20
    .line 21
    const-string v8, "\u53cc\u5b50\u5ea7"

    .line 22
    .line 23
    const-string v9, "\u91d1\u725b\u5ea7"

    .line 24
    .line 25
    const-string v10, "\u767d\u7f8a\u5ea7"

    .line 26
    .line 27
    const-string v11, "\u53cc\u9c7c\u5ea7"

    .line 28
    .line 29
    const-string v12, "\u6469\u7faf\u5ea7"

    .line 30
    .line 31
    const-string v13, "\u6c34\u74f6\u5ea7"

    .line 32
    .line 33
    const/16 v14, 0x16

    .line 34
    .line 35
    const/16 v15, 0x17

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_66

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    if-ge v1, v14, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v12

    .line 47
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    if-ge v1, v14, :cond_32

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_32
    return-object v2

    .line 52
    :pswitch_33
    if-ge v1, v15, :cond_36

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_36
    return-object v3

    .line 56
    :pswitch_37
    if-ge v1, v15, :cond_3a

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_3a
    return-object v4

    .line 60
    :pswitch_3b
    if-ge v1, v15, :cond_3e

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :cond_3e
    return-object v5

    .line 64
    :pswitch_3f
    if-ge v1, v15, :cond_42

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    :cond_42
    return-object v6

    .line 68
    :pswitch_43
    if-ge v1, v14, :cond_46

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_46
    return-object v7

    .line 72
    :pswitch_47
    const/16 v0, 0x15

    .line 73
    .line 74
    if-ge v1, v0, :cond_4c

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    :cond_4c
    return-object v8

    .line 78
    :pswitch_4d
    const/16 v0, 0x15

    .line 79
    .line 80
    if-ge v1, v0, :cond_52

    .line 81
    .line 82
    move-object v9, v10

    .line 83
    :cond_52
    return-object v9

    .line 84
    :pswitch_53
    const/16 v0, 0x15

    .line 85
    .line 86
    if-ge v1, v0, :cond_58

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    :cond_58
    return-object v10

    .line 90
    :pswitch_59
    const/16 v0, 0x13

    .line 91
    .line 92
    if-ge v1, v0, :cond_5e

    .line 93
    .line 94
    move-object v11, v13

    .line 95
    :cond_5e
    return-object v11

    .line 96
    :pswitch_5f
    const/16 v0, 0x14

    .line 97
    .line 98
    if-ge v1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v12, v13

    .line 102
    :goto_65
    return-object v12

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2a
    .end packed-switch
.end method

.method private df(JJJ)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    move-wide p1, p3

    .line 18
    :cond_11
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-wide p3, p5

    .line 28
    :cond_1b
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->p:Z

    .line 25
    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Pe()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method private gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c7

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_c7

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    const-wide/32 v6, 0x605bfe4

    .line 37
    .line 38
    .line 39
    const-wide/32 v8, 0x60598d4

    .line 40
    .line 41
    .line 42
    const-wide/32 v10, 0x60571c4

    .line 43
    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/32 v14, 0x6054ab4

    .line 48
    .line 49
    .line 50
    cmp-long v16, v4, v14

    .line 51
    .line 52
    if-eqz v16, :cond_4c

    .line 53
    .line 54
    cmp-long v16, v4, v10

    .line 55
    .line 56
    if-eqz v16, :cond_4c

    .line 57
    .line 58
    cmp-long v16, v4, v8

    .line 59
    .line 60
    if-eqz v16, :cond_4c

    .line 61
    .line 62
    cmp-long v16, v4, v6

    .line 63
    .line 64
    if-nez v16, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J
    invoke-static {v4, v6, v7}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$302(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    :goto_4c
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$402(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J
    invoke-static {v4, v12, v13}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$302(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_af

    .line 100
    .line 101
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 112
    .line 113
    cmp-long v7, v5, v14

    .line 114
    .line 115
    if-eqz v7, :cond_9d

    .line 116
    .line 117
    cmp-long v7, v5, v10

    .line 118
    .line 119
    if-eqz v7, :cond_9d

    .line 120
    .line 121
    cmp-long v7, v5, v8

    .line 122
    .line 123
    if-eqz v7, :cond_9d

    .line 124
    .line 125
    const-wide/32 v7, 0x605bfe4

    .line 126
    .line 127
    .line 128
    cmp-long v9, v5, v7

    .line 129
    .line 130
    if-nez v9, :cond_84

    .line 131
    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 144
    .line 145
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 146
    .line 147
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J
    invoke-static {v5, v6, v7}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$402(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J
    invoke-static {v1, v12, v13}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$502(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J

    .line 155
    .line 156
    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    :goto_9d
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 171
    .line 172
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J
    invoke-static {v5, v6, v7}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$502(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;J)J

    .line 173
    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const-string v4, ""

    .line 177
    .line 178
    :goto_b1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->o:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method

.method private if()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method private initView()V
    .registers 12

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ww:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xw:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ui:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->H3:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J3:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G3:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->g:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ua:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Va:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ri:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->j:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ip:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sf:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->r:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uv:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->s:Landroid/view/View;

    .line 136
    .line 137
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A4:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->u:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->g:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->j:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->birthday:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$000(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    if-nez v0, :cond_d2

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v1, :cond_d2

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const/4 v3, 0x6

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    .line 210
    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v3, ""

    .line 226
    .line 227
    if-eqz v2, :cond_e6

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_fd

    .line 251
    .line 252
    move-object v2, v3

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_114

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    goto :goto_11c

    .line 277
    :cond_114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_11c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->o:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$300(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$400(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$500(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    move-object v4, p0

    .line 333
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->df(JJJ)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 338
    .line 339
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->p:Z

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v0, :cond_179

    .line 343
    .line 344
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->r:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->s:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Af(Landroid/widget/TextView;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Ye()V

    .line 375
    .line 376
    .line 377
    goto :goto_1bb

    .line 378
    :cond_179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 379
    .line 380
    const-string v3, "\u57fa\u672c\u4fe1\u606f"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->r:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->s:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->u:Landroid/view/View;

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->isIntroduceAudit:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$600(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v4, 0x1

    .line 411
    if-ne v3, v4, :cond_19d

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :cond_19d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "#0D9EA3"

    .line 424
    .line 425
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 433
    .line 434
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "\u4fdd\u5b58"

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    return-void
.end method

.method private kf()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->birthday:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$000(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->introduce:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->area:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    .line 61
    :goto_3c
    return v0
.end method

.method private synthetic lf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Af(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/n;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->k(Lcom/hpbr/bosszhipin/views/wheelview/h$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->isBossHomePage:Z
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$1100(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code1:J
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$300(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;->locationCodeV1:J

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code2:J
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$400(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;->locationCodeV2:J

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->ff()Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->code3:J
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;->access$500(Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity$InfoParam;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;->locationCodeV3:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;->areaName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;->birthDay:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequest;->introduction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private wf()V
    .registers 1

    .line 1
    invoke-static {p0}, Llm/a;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lst/a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_22

    .line 5
    .line 6
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-ne p1, v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Af(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_40

    .line 35
    :cond_22
    if-eqz p3, :cond_40

    .line 36
    .line 37
    const-string p2, "intent_district_data"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne p1, v0, :cond_40

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Af(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->wf()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->g:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->tf()V

    .line 33
    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->j:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->n:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageEditInfoActivity;->Sf(Landroid/content/Context;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ip:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3f

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->Ve()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->F:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HomepageBaseInfoActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
