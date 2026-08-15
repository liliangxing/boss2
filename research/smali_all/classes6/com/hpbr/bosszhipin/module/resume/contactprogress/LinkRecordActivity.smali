.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$ContactRecordAdapter;
    }
.end annotation


# static fields
.field private static final q:[Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Landroidx/viewpager/widget/ViewPager;

.field protected j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected k:Landroid/widget/ImageView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "\u540c\u4e8b\u6c9f\u901a"

    .line 2
    .line 3
    const-string v1, "\u6211\u7684\u6c9f\u901a"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->q:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    .line 5
    .line 6
    return-void
.end method

.method private Af()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->lf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;->bg(J)Lcom/hpbr/bosszhipin/module/resume/contactprogress/WorkMateContactRecordFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/GeekContactRecordFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$ContactRecordAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$ContactRecordAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$ContactRecordAdapter;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->if()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->gf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->getSource()I

    move-result p0

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->p:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->vf(Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V

    return-void
.end method

.method static synthetic Ue()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->i:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->df(I)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private df(I)V
    .registers 4

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    const-string v1, "change-connect-tab"

    .line 4
    .line 5
    if-nez p1, :cond_18

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->h()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static ff(Landroid/content/Context;Ljava/lang/String;JLnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_18

    .line 19
    .line 20
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method private getSource()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->kf()Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->source:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method private gf()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->kf()Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->accountType:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method private if()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->v:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u725b\u4eba\u6c9f\u901a\u8fdb\u5ea6"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->e5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->Bf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lba/g;->rH:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->ba:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lba/g;->gm:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 70
    .line 71
    sget v0, Lba/g;->dm:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    sget v0, Lba/g;->Y7:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v0, Lba/g;->Hd:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->k:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lba/g;->Id:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v0, Lba/g;->Gd:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v0, Lba/g;->k1:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 130
    .line 131
    sget v0, Lba/g;->Kx:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    return-void
.end method

.method private kf()Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private lf()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    return-wide v1
.end method

.method private tf()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->p:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->p:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->p:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private vf(Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limitTitle:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limitTipText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->trainUseLimitUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_45

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limitButtonText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;->limitButtonText:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v0, "\u89e3\u9501\u4f7f\u7528\u9650\u5236"

    .line 49
    .line 50
    :goto_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$c;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;Lnet/bosszhipin/api/bean/ServerLinkTrainUseInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$d;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Bf(Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_5a

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;->color:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_29

    .line 38
    .line 39
    const-string v2, "#FF4B3729"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v2, "#FF0D9EA3"

    .line 43
    .line 44
    :goto_2b
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerLinkRecordBarBean;->color:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne p1, v3, :cond_44

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    sget v0, Lba/f;->R0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const-string v2, "#2415B3B3"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->r0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->wf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->tf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Af()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
