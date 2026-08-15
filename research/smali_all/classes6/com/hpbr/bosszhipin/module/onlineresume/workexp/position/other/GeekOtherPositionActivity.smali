.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Lsz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".OTHER_POSITION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->f:Lsz/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->if(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->lf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->cf()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ye(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;J)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private cf()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    sget v0, Ll10/i;->O8:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->d:Landroid/view/View;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->d:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method private df()Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_54

    .line 4
    .line 5
    sget v0, Ll10/i;->N8:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->e:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Ll10/h;->Qk:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v1, Ll10/l;->M5:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Ll10/l;->N5:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Ll10/l;->H2:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    sget v5, Ll10/e;->y:I

    .line 48
    .line 49
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->e:Landroid/view/View;

    .line 86
    .line 87
    return-object v0
.end method

.method private ff()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lrz/a;

    invoke-direct {v1, p0}, Lrz/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic if(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->zs:I

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
    new-instance v1, Lrz/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lrz/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->rs:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->C(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->f:Lsz/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->setResultCallBack(Lsz/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->cf()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->setHeaderView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->df()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->setFooterView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 57
    .line 58
    new-instance v1, Lrz/c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lrz/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->J()V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->l1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->ff()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    if-nez p1, :cond_10

    .line 7
    .line 8
    sget p1, Ll10/l;->W5:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->initView()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->gf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
