.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->U6:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;J)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;

    return-object p0
.end method

.method private m(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_56

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    iget v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 32
    .line 33
    if-lez v2, :cond_8

    .line 34
    .line 35
    iget v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 36
    .line 37
    if-gtz v2, :cond_27

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget v5, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 60
    .line 61
    mul-int v4, v4, v5

    .line 62
    .line 63
    iget v5, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 64
    .line 65
    div-int/2addr v4, v5

    .line 66
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67
    .line 68
    const/high16 v4, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_56
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-gt v2, v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eq v2, v1, :cond_2c

    .line 39
    .line 40
    const-string v3, "  |  "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v1, Lka0/d;->b:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "\\|"

    .line 61
    .line 62
    invoke-direct {p0, p2, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-eq v1, v2, :cond_2c

    .line 36
    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    if-eq v1, v2, :cond_3f

    .line 55
    .line 56
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0

    .line 65
    :catch_40
    return-object p1
.end method

.method private q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    sget v0, Lka0/i;->T0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method private r(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private s(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)I
    .registers 3

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusShutDown(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 16
    .line 17
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->status:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitingSupplement(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->proxyJob:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyJob(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    :cond_20
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobRejectForModifying(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget v0, Lka0/d;->b2:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    sget v0, Lka0/d;->Y1:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method private t(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)I
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobStatusText:Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;->colorType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_22

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lka0/d;->d:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v0, Lka0/d;->e:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Lka0/d;->Y1:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private u(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobStatusText:Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    return-object p1
.end method

.method private v(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private w(I)Ljava/lang/String;
    .registers 4

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private x(J)Ljava/lang/String;
    .registers 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->w(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lka0/k;->O1:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v3, p1

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private z(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
    .registers 22
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget v0, Lka0/g;->d2:I

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Lka0/g;->x6:I

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lka0/g;->Og:I

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->Hd:I

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobBar:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1b4

    .line 52
    .line 53
    :cond_34
    const/4 v13, 0x0

    .line 54
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v7, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobBar:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    .line 58
    .line 59
    iget v1, v14, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->iconType:I

    .line 60
    .line 61
    const/4 v15, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v5, :cond_47

    .line 64
    .line 65
    if-eq v1, v15, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    sget v1, Lka0/i;->m2:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget v1, Lka0/i;->O:I

    .line 73
    .line 74
    :goto_49
    move v4, v1

    .line 75
    :goto_4a
    iget-object v1, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v2, Lka0/d;->c2:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v14, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->textColorType:I

    .line 84
    .line 85
    if-eq v2, v5, :cond_ad

    .line 86
    .line 87
    if-eq v2, v15, :cond_90

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_79

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-eq v2, v3, :cond_62

    .line 94
    .line 95
    :goto_5e
    move v5, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_b6

    .line 99
    :cond_62
    iget-object v1, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    sget v2, Lka0/d;->X0:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v3, Lka0/d;->F0:I

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    iget-object v1, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    sget v2, Lka0/d;->p:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    sget v3, Lka0/d;->d:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v5, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    iget-object v1, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    sget v2, Lka0/d;->q:I

    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lka0/d;->T0:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v5, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_a6
    move v5, v2

    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    move v3, v1

    .line 171
    move/from16 v1, v18

    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    iget-object v1, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    sget v2, Lka0/d;->e:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_5e

    .line 183
    :goto_b6
    iget-object v2, v14, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    if-eqz v2, :cond_e6

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v13, v8, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v8, v13, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v15, v15, v1, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;

    .line 209
    .line 210
    move-object v0, v13

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move v15, v3

    .line 214
    move-object v3, v14

    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    move v1, v15

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    move v1, v3

    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    move/from16 v17, v5

    .line 235
    .line 236
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v2, v17

    .line 251
    .line 252
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lhc0/a;->e()Lhc0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lhc0/a;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iget-wide v2, v14, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->timestamp:J

    .line 264
    .line 265
    iget-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroid/os/CountDownTimer;

    .line 280
    .line 281
    if-eqz v4, :cond_11d

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    cmp-long v9, v2, v4

    .line 289
    .line 290
    if-lez v9, :cond_1a2

    .line 291
    .line 292
    cmp-long v4, v2, v0

    .line 293
    .line 294
    if-lez v4, :cond_1a2

    .line 295
    .line 296
    iget v4, v7, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionAuthenticationStatus:I

    .line 297
    .line 298
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v9, "emergency-top-card-show-banner"

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 305
    .line 306
    .line 307
    const-string v9, "p"

    .line 308
    .line 309
    iget v10, v14, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->quickTopType:I

    .line 310
    .line 311
    invoke-virtual {v5, v9, v10}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 312
    .line 313
    .line 314
    const-string v9, "p3"

    .line 315
    .line 316
    iget-wide v12, v7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 317
    .line 318
    invoke-virtual {v5, v9, v12, v13}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 319
    .line 320
    .line 321
    const-string v9, "p4"

    .line 322
    .line 323
    invoke-direct {v8, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->x(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v5, v9, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 328
    .line 329
    .line 330
    const-string v9, "p5"

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v5, v9, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 337
    .line 338
    .line 339
    iget v6, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->f:I

    .line 340
    .line 341
    if-nez v6, :cond_158

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 v15, 0x2

    .line 346
    :goto_159
    const-string v6, "p6"

    .line 347
    .line 348
    invoke-virtual {v5, v6, v15}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 349
    .line 350
    .line 351
    const-string v6, "p7"

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    invoke-virtual {v5, v6, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 355
    .line 356
    .line 357
    const-string v6, "p8"

    .line 358
    .line 359
    if-ltz v4, :cond_170

    .line 360
    .line 361
    const/4 v12, 0x5

    .line 362
    if-ge v4, v12, :cond_170

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-virtual {v5, v6, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 366
    .line 367
    .line 368
    goto :goto_17a

    .line 369
    :cond_170
    const/4 v12, 0x6

    .line 370
    if-lt v4, v12, :cond_17a

    .line 371
    .line 372
    const/16 v10, 0x8

    .line 373
    .line 374
    if-ge v4, v10, :cond_17a

    .line 375
    .line 376
    invoke-virtual {v5, v6, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 377
    .line 378
    .line 379
    :cond_17a
    :goto_17a
    const-string v4, "p9"

    .line 380
    .line 381
    iget v6, v7, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->itemType:I

    .line 382
    .line 383
    invoke-virtual {v5, v4, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Luk/a;->g()V

    .line 387
    .line 388
    .line 389
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;

    .line 390
    .line 391
    sub-long/2addr v2, v0

    .line 392
    const-wide/16 v4, 0x3e8

    .line 393
    .line 394
    move-object v0, v9

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    move-object v7, v14

    .line 399
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;JJLcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 403
    .line 404
    .line 405
    iget-object v0, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_1b4

    .line 419
    :cond_1a2
    iget-object v0, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, v14, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->title:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->f:I

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V

    return-void
.end method

.method protected n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->ai:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->s(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->positionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v0, Lka0/g;->ji:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->t(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->u(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->proxyJob:I

    .line 52
    .line 53
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob(ILnet/bosszhipin/api/bean/AgentCompanyBean;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->addressShowText:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->degreeName:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobType:I

    .line 64
    .line 65
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_5a

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v5, v3, v4

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->leastMonthDesc:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v6, v3, v5

    .line 83
    .line 84
    const-string v5, "  "

    .line 85
    .line 86
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->experienceName:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5c
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->salaryDesc:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->jobTypeName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->workTypeName:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_70

    .line 109
    .line 110
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_79

    .line 118
    .line 119
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_82

    .line 127
    .line 128
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8b

    .line 136
    .line 137
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9d

    .line 154
    .line 155
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a6

    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    sget v0, Lka0/g;->s4:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->s(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->o(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->z(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lka0/g;->S8:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->iconList:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d7

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->iconList:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->m(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    const/16 p2, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void
.end method

.method public setOnEmergencyFinishTickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;

    return-void
.end method

.method public setOnJobDelayClickListener(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$d;

    return-void
.end method

.method public y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/CountDownTimer;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
