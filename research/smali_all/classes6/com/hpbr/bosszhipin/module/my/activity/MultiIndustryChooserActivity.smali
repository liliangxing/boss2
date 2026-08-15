.class public Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lyy/a;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Landroid/widget/LinearLayout;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".SELECTED_RESULT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->l:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".INDUSTRY_DATA"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->m:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".MAX_SELECTION"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->n:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->j:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->k:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_58

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_58

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2b

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->k:Ljava/util/Map;

    .line 78
    .line 79
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;Landroid/widget/CompoundButton;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->lf(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method private Se(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lnet/bosszhipin/api/CustomIndustryRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomIndustryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/CustomIndustryRequest;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/CustomIndustryRequest;->search:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Te(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->N9:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v1, Lba/g;->tx:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Ue(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Ve(Landroid/widget/CompoundButton;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->gf(Landroid/widget/CompoundButton;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->wf()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Te(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->We(Landroid/widget/CompoundButton;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private We(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    sget v0, Lba/g;->ya:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-lez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Te(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private cf(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    sget v0, Lba/g;->XA:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lba/g;->mt:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lba/g;->za:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lba/g;->hg:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    sget v3, Lba/g;->Cc:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->df(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private df(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Landroid/widget/TextView;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_58

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lba/h;->Rb:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :cond_34
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget v4, Lba/g;->ya:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-lez v1, :cond_52

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v2, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_58
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Landroid/widget/CheckBox;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroid/widget/CheckBox;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method private gf(Landroid/widget/CompoundButton;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method private if(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2c

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-nez v6, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "getIndustryConfig2List\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_30

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lba/h;->pf:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->cf(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->wf()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Ye()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u4fdd\u5b58"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lba/g;->xy:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lba/g;->ux:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lba/g;->dg:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    sget v0, Lba/g;->mu:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->g:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u8bf7\u9009\u62e9\u884c\u4e1a\uff0c\u6700\u591a"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "\u4e2a"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private lf(Landroid/widget/CompoundButton;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->gf(Landroid/widget/CompoundButton;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->kf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->wf()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->if(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->We(Landroid/widget/CompoundButton;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private tf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Landroid/widget/CheckBox;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->vf(Landroid/widget/CompoundButton;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private vf(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2d

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->b:I

    .line 10
    .line 11
    if-lt p2, v0, :cond_29

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, p2

    .line 31
    .line 32
    const-string p2, "\u6700\u591a\u53ef\u9009%d\u4e2a"

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Ve(Landroid/widget/CompoundButton;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->lf(Landroid/widget/CompoundButton;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private wf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    const-string v3, "<font color=\'#15B3B3\'>%d</font>/%d"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-lez v0, :cond_3b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method public T2(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->tf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public Y9()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Se(Ljava/lang/String;I)V

    return-void
.end method

.method public da()V
    .registers 1

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->vf(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->b:I

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    sget p1, Lba/h;->x0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->initViews()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->initData()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
