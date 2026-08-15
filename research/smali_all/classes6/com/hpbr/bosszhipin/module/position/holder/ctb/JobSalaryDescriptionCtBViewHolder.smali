.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "JobSalaryDescriptionCtBViewHolder"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private d:Lwz/e;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

.field private final g:Lcom/twl/ui/CollapseTextView3;

.field private final h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private final i:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->e:Z

    .line 13
    .line 14
    sget v0, Lba/g;->Ot:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lba/g;->Sy:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/twl/ui/CollapseTextView3;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 31
    .line 32
    sget v1, Lba/g;->I7:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 41
    .line 42
    sget v0, Lba/g;->tn:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->p(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Landroid/text/SpannableStringBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->o(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/String;Lwz/e;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->q(Landroid/app/Activity;Ljava/lang/String;Lwz/e;Z)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->e:Z

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    return-object p0
.end method

.method private m(Landroid/text/SpannableStringBuilder;)V
    .registers 6
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 18
    .line 19
    const-string v2, "\u67e5\u770b\u5168\u90e8"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/twl/ui/CollapseTextView3;->setExpandText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/twl/ui/CollapseTextView3;->setShowCollapseFeature(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 31
    .line 32
    sget v3, Lba/d;->c0:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/twl/ui/CollapseTextView3;->setCollapseColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/twl/ui/CollapseTextView3;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/twl/ui/CollapseTextView3;->setOnTextExpandListener(Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/d0;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/d0;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Landroid/text/SpannableStringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_60

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "collapse text error."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "action_fix_apm_bug"

    .line 83
    .line 84
    const-string v1, "salary_collapse_text"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private static n(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 30
    .line 31
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 39
    .line 40
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 41
    .line 42
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v0
.end method

.method private synthetic o(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView3;->initWidth(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/twl/ui/CollapseTextView3;->setCloseText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic p(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 7

    .line 1
    if-eqz p4, :cond_22

    .line 2
    .line 3
    iget-object v0, p4, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->highlights:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 18
    .line 19
    iget-object p4, p4, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->d:Lwz/e;

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->needChatBlock:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    invoke-static {p2, p3, p4, p5, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Ljava/lang/String;Lwz/e;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private static synthetic q(Landroid/app/Activity;Ljava/lang/String;Lwz/e;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    new-instance p3, Lps/k0;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p2}, Lwz/e;->Gb()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
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
    if-nez v0, :cond_2b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private t(Landroid/app/Activity;Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->highlights:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->n(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    iget-object v4, p2, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v4, Lba/d;->m0:I

    .line 31
    .line 32
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v0, v4}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 41
    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;

    .line 43
    .line 44
    invoke-direct {v5, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/c0;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v0, v5}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->m(Landroid/text/SpannableStringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->g:Lcom/twl/ui/CollapseTextView3;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_59

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 83
    .line 84
    iget-object p2, p2, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->s(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private static u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Ljava/lang/String;Lwz/e;Z)V
    .registers 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwz/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-interface {p3}, Lwz/e;->v1()V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_63

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_63

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->bossId:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_63

    .line 23
    .line 24
    if-nez p4, :cond_1a

    .line 25
    .line 26
    goto :goto_63

    .line 27
    :cond_1a
    if-eqz p3, :cond_23

    .line 28
    .line 29
    invoke-interface {p3}, Lwz/e;->a8()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->bossId:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->isFriend:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->jobId:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/e0;

    .line 88
    .line 89
    invoke-direct {p4, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/e0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lwz/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    new-instance p1, Lps/k0;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lwz/e;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->d:Lwz/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 4
    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object v0, p3, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->moduleName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p3, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->moduleName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->t(Landroid/app/Activity;Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
