.class public Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$b;,
        Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Lcom/hpbr/bosszhipin/chat/contact/view/h;

.field private h:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private Se()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->j:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    if-ne v0, v3, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v3, "\u6240\u6709\u804c\u4f4d"

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v5, "\u5386\u53f2\u7b80\u5386/\u804c\u4f4d"

    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_5b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->b:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v5, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/view/h;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->g:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->setSkimOver(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->g:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->setAdapter(Lzj0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->g:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$2;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->c:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->d:J

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v3, p0

    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JLcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->h:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static Te(Landroid/content/Context;J)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->Ue(Landroid/content/Context;JI)V

    return-void
.end method

.method public static Ue(Landroid/content/Context;JI)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u7fa4\u7b80\u5386/\u7fa4\u804c\u4f4d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ni:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gt:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->j:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    if-eq v0, v1, :cond_35

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public Dd(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iput p1, v0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity$ClassifyItem;->count:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->g:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->a()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->Q4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->d:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->i:I

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->j:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->initView()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->Se()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
