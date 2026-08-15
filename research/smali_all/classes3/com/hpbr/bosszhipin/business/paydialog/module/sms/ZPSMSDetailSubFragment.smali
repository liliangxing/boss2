.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseFragment;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter<",
        "*>;>;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/d;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/utils/u1;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/recyclerview/widget/RecyclerView;

.field protected m:Landroidx/constraintlayout/widget/Group;

.field protected n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

.field protected q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter<",
            "*>;"
        }
    .end annotation
.end field

.field protected t:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Landroid/text/TextWatcher;

.field protected v:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->r:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->u:Landroid/text/TextWatcher;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->v:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->cg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method public static Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lva/u$e;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_56

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_56

    .line 7
    :cond_6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_53

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_56

    .line 42
    :cond_29
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 43
    .line 44
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 45
    .line 46
    if-ltz v2, :cond_56

    .line 47
    .line 48
    if-le v3, v2, :cond_56

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v3, v1, :cond_38

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    sget v4, Lfa/c;->e:I

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$c;-><init>(Lva/u$e;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v0
.end method

.method private synthetic cg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->t(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static dg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->gg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private fg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemContentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->intentionItem:Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;->w(Lnet/bosszhipin/api/bean/ServerSMSItemIntentionBean;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ig()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/text/InputFilter;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public P(Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->P(Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public T6(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->m:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_43

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->m:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v3, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v2, 0x42200000    # 40.0f

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    :goto_2b
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;->l(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->eg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->fg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Xc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->O()Lnet/request/GetItemDetailResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lnet/request/GetItemDetailResponse;->noteList:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    return-object v0
.end method

.method public Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->s:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    return-object v0
.end method

.method public Za()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public ag()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->V(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/b;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->hg(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected bg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v3, Lfa/e;->R0:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/weight/ZPSMSSelPriceAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Lw60/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    const-string v0, "TAG_COMMON_DIALOG_DETAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw60/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p1}, Lw60/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->c(Lw60/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public ed(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    const-string v0, "\u4f60\u597d\uff0c\u6211\u5bf9\u4f60\u7684\u7b80\u5386\u975e\u5e38\u611f\u5174\u8da3\u3002\u4e0d\u77e5\u53ef\u5426\u6df1\u5165\u804a\u804a"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public eg(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationNoteList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->combinationNoteList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lva/u$e;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method public gg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hg(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->s:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->s1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->U0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->p1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->p2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    sget v0, Lfa/f;->Kb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->ne:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->L3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->m:Landroidx/constraintlayout/widget/Group;

    .line 70
    .line 71
    sget v0, Lfa/f;->a8:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    sget v0, Lfa/f;->g3:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 90
    .line 91
    sget v0, Lfa/f;->yd:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lfa/f;->E8:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/widget/ZPSMSItemIntentionView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->u:Landroid/text/TextWatcher;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->u:Landroid/text/TextWatcher;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->v:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->jg(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b0(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public jg(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->r:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->ig()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public kg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;->Vf(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/sub/ZPDIalogPayWebViewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->u()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->r(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->v:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->ag()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->p(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->E6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->bg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailSubFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailPresenter;->u()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
