.class public Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$ScrollTransForm;
    }
.end annotation


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:I

.field private i:Landroid/widget/ImageView;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private Af(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatNotRemindRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatNotRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ChatNotRemindRequest;->remindType:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Bf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Cf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Ef()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lff/l$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->h:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->h:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Af(J)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->if()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->k:Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;)Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->k:Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Ef()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Bf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Cf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;)V

    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->chatButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->wf()V

    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->we:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Ae:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->ue:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->sq:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->s8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Ll10/h;->cp:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Ll10/h;->Nt:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    const/16 v1, -0x64

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private kf()Ljava/lang/String;
    .registers 3

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
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->getAnXinBaoParam()Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->axbJid:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private tf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method private vf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "app_geek_resume_block_save_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekDailyRecommendJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekDailyRecommendJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->kf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekDailyRecommendJobListRequest;->axbJid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->tf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "fast-match-detail-all"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p2"

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public lf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->tf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$f;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 37
    .line 38
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 41
    .line 42
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 45
    .line 46
    iput-wide v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 47
    .line 48
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    sget p1, Ll10/i;->Y6:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->vf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->initData()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
