.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:I

.field private i:Lyj0/a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_14

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->g:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->h:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->h:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)[I
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->g:[I

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->i:Lyj0/a;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->i:Lyj0/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "\u5f85\u53cd\u9988"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "\u5df2\u53cd\u9988"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "\u5168\u90e8\u9762\u8bd5"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->i:Lyj0/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->i:Lyj0/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static Ve(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static We(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "day"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lko/c;->W6:I

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
    const-string v1, "\u9762\u8bd5\u7ba1\u7406"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lko/c;->S2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Ue()V

    .line 28
    .line 29
    .line 30
    sget v0, Lko/c;->m7:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Ye()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "day"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$1;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public cf(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u5f85\u53cd\u9988"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-lez p1, :cond_30

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v5, v4

    .line 50
    :goto_31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->g:[I

    .line 62
    .line 63
    aput p1, v0, v5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u5df2\u53cd\u9988"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-lez p2, :cond_60

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->g:[I

    .line 109
    .line 110
    aput p2, p1, v1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->e:Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity$a;->j(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_7c
    if-ge v5, p1, :cond_98

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->i:Lyj0/a;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lyj0/a;->g(I)Lzj0/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of v0, p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;

    .line 134
    .line 135
    if-eqz v0, :cond_95

    .line 136
    .line 137
    check-cast p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_7c

    .line 153
    :cond_98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
