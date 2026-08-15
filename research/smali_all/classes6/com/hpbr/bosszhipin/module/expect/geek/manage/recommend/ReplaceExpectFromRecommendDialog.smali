.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;Ljava/lang/String;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerExpectBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->b:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->m(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->r(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->e:Lcom/hpbr/bosszhipin/views/l;

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
    return-void
.end method

.method private i()Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private j()Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ll10/l;->j3:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Ll10/l;->k3:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "\u3010"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->b:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 29
    .line 30
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "\u3011"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v3, v2

    .line 58
    if-lez v3, :cond_4f

    .line 59
    .line 60
    if-le v3, v1, :cond_4f

    .line 61
    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 65
    .line 66
    sget v5, Ll10/e;->y:I

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v0
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->b:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 17
    .line 18
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x271b

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setDisableEditPosition(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Ll10/i;->D7:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/h;->Dk:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->j()Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ll10/h;->gh:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/d;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/d;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 47
    .line 48
    if-nez v2, :cond_3b

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->i()Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 73
    .line 74
    sget v4, Ll10/e;->k0:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 84
    .line 85
    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 100
    .line 101
    sget v3, Ll10/m;->e:I

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    sget v2, Ll10/m;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    const v2, 0x3f333333    # 0.7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 122
    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/e;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/e;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    .line 130
    .line 131
    sget v1, Ll10/h;->L7:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/f;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/f;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget v1, Ll10/h;->es:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 154
    .line 155
    sget v1, Ll10/l;->z2:I

    .line 156
    .line 157
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/g;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/g;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v1, Ll10/l;->D4:I

    .line 166
    .line 167
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/h;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/h;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 3

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->t(I)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 3

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private t(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/j;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, p1}, Lqv/a;->e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqv/a;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
