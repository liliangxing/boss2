.class public Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/component/filter/listener/a;
.implements Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekF1KeywordFilterModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/component/filter/listener/a;",
        "Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$b;"
    }
.end annotation


# static fields
.field private static w:I = 0x3

.field public static final x:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

.field private j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/LinearLayout;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FILTER_SELECTION_KEYWORDS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->v:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/Get1202IndustryRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/Get1202IndustryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Bf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->tf()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->ff()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Cf(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->v:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Bf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Ve()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Ye(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->gf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->lf()V

    return-void
.end method

.method private Ve()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->We()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;->selecList:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "intent_condition_list"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    const-string v1, "intent_condition_list_from_search"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private We()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_34

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_34

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 31
    .line 32
    new-instance v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 33
    .line 34
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->code:J

    .line 42
    .line 43
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->value:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v3, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-object v0
.end method

.method private Ye(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_46

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_46

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    new-instance v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 29
    .line 30
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->code:J

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_42

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Ye(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    return-object v0
.end method

.method private df(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_43

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "f1-filter-word-click"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->s:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "\u884c\u4e1a"

    .line 42
    .line 43
    :goto_2a
    const-string v2, "p2"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p3"

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    xor-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    const-string v0, "p4"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private gf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_67

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->cf(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->l(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 80
    .line 81
    if-eqz p1, :cond_5c

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;->k(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->g:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method private if()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->gf(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->w:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->u:Z

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->u:Z

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    sput v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->w:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Af()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->w:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "/%d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->fk:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Ll10/h;->Ch:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 35
    .line 36
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/component/filter/listener/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->l(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    sget v0, Ll10/h;->A2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    sget v0, Ll10/h;->Ph:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 86
    .line 87
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$b;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;->k(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    sget v0, Ll10/h;->n9:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 119
    .line 120
    sget v0, Ll10/h;->T6:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 129
    .line 130
    sget v0, Ll10/h;->O:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->d:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$b;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "\u6e05\u9664"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->d:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$c;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "\u786e\u5b9a"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v0, Ll10/h;->Q8:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->g:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v0, Ll10/h;->Ya:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->m:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    sget v0, Ll10/h;->uq:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    sget v0, Ll10/h;->b3:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->t:Ljava/util/ArrayList;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "tag"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->q:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->encryptExpectId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/FilterEntity;->filterGroupName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->s:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private lf()V
    .registers 2

    .line 1
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Ye(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->gf(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private tf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->wf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;->k(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->j:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;->l(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->i:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->df(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->tf()V

    .line 19
    .line 20
    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->w:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_3b

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->w:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\u4e2a"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->df(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->tf()V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public B(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->Cf(I)V

    return-void
.end method

.method public cf(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5a

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_12

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->q:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2e

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 76
    .line 77
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 78
    .line 79
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->code:J

    .line 80
    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-nez v7, :cond_40

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->f:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->kf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->if()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->ye()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeywordSearch(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public z2(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1IndustryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->df(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->tf()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
