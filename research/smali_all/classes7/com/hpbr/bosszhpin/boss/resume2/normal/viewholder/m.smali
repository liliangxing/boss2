.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ln00/c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/view/View;II)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->S(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ln00/c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/view/View;II)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->T(JJ)V

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ln00/j;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private Q(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    sget p2, Lka0/d;->X1:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lka0/f;->h:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->onLineInfo:Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_22

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 13
    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    new-instance p1, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

    .line 17
    .line 18
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 28
    .line 29
    iput v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;->widthPx:I

    .line 30
    .line 31
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 32
    .line 33
    iput p2, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;->heightPx:I

    .line 34
    .line 35
    :cond_22
    return-object p1
.end method

.method private static synthetic S(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ln00/c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/view/View;II)V
    .registers 13

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->t:Lt90/d;

    .line 2
    .line 3
    if-eqz p4, :cond_15

    .line 4
    .line 5
    invoke-virtual {p4}, Lt90/d;->b()Lkl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->t:Lt90/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90/d;->b()Lkl0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, p5, p6, p4}, Lt90/b;->i(Lkl0/c;Ln00/c;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescription:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdHLWord:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    move v3, p5

    .line 30
    move v4, p6

    .line 31
    invoke-static/range {v0 .. v5}, Lf90/b;->f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private T(JJ)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail-geek-tag-expand-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "p2"

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advantages:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->Q(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private V(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->displayText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->displayText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private W(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->r:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->setInterviewShow(Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private X(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_7f

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 14
    .line 15
    if-eqz v1, :cond_7f

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->newGeekLabelList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->newGeekLabelList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_54

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;

    .line 47
    .line 48
    if-eqz v4, :cond_23

    .line 49
    .line 50
    iget-object v5, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    iget v5, v4, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelColour:I

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-ne v5, v6, :cond_40

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_40
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->setLabelShow(Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_23

    .line 85
    :cond_54
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_79

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_7e

    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "the-icon-on-the-detail-page-of-the-expert-has-been-exposed"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "p"

    .line 111
    .line 112
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :cond_7f
    :goto_7f
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLandroid/view/View$OnClickListener;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isSecretGeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_6f

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rcdGeekLabel:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_6f

    .line 12
    .line 13
    iget-object v9, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->promptBar:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

    .line 14
    .line 15
    if-eqz v9, :cond_6f

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 18
    .line 19
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    iget v0, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->width:I

    .line 28
    .line 29
    if-lez v0, :cond_3c

    .line 30
    .line 31
    iget v0, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->height:I

    .line 32
    .line 33
    if-lez v0, :cond_3c

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->width:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->height:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-object v0, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->icon:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v0, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v0, v9, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->btnText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p5

    .line 98
    move-wide v7, p3

    .line 99
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Landroid/view/View$OnClickListener;JJLnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method private a0(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 21
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v8, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v3, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_41

    .line 38
    .line 39
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 40
    .line 41
    invoke-virtual {p0, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->P(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_33

    .line 46
    .line 47
    invoke-virtual {p0, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->P(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, -0x1

    .line 53
    :goto_34
    if-lez v3, :cond_3e

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setSupportExpend(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setLimitLines(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setSupportExpend(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 67
    .line 68
    new-instance v2, Ln00/c;

    .line 69
    .line 70
    invoke-direct {v2}, Ln00/c;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    invoke-virtual {v2, v3}, Ln00/c;->c(I)Ln00/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ln00/c;->f(Z)Ln00/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ln00/c;->e(Z)Ln00/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->securityJid:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v6}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescription:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userDescHighlightList:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->s:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ln00/c;->h(I)Ln00/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lka0/d;->c2:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ln00/c;->m(I)Ln00/c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;

    .line 148
    .line 149
    invoke-direct {v2, v8, v12, v9, v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ln00/c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Ln00/c;->d(Ln00/c$a;)Ln00/c;

    .line 153
    .line 154
    .line 155
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    instance-of v2, v2, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 158
    .line 159
    if-eqz v2, :cond_e9

    .line 160
    .line 161
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v8, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b0

    .line 170
    .line 171
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 174
    .line 175
    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v8, v2, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;IZ)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 193
    .line 194
    invoke-static {v8, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t(Ltl0/a;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;

    .line 205
    .line 206
    move-object v0, v14

    .line 207
    move-object v1, p0

    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    move-object/from16 v3, p5

    .line 211
    .line 212
    move-wide v4, v10

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;

    .line 220
    .line 221
    move-object v0, v14

    .line 222
    move-wide v2, v10

    .line 223
    move-object v4, v13

    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;JLcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setOnExpandCollapseExposureListener(Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->t:Lt90/d;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v12}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->v(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;I)V
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v6, :cond_fb

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_fb

    .line 19
    .line 20
    instance-of v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 21
    .line 22
    if-eqz v3, :cond_fb

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 44
    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_35
    move-wide v11, v0

    .line 55
    iget-wide v13, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 56
    .line 57
    invoke-direct {v8, v9, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7f

    .line 62
    .line 63
    iget v3, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;->heightPx:I

    .line 64
    .line 65
    iget v5, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;->widthPx:I

    .line 66
    .line 67
    iget-object v15, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    .line 75
    if-lez v3, :cond_64

    .line 76
    .line 77
    if-lez v5, :cond_64

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ":"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekOnLineInfoBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    goto :goto_a0

    .line 128
    :cond_7f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-wide v2, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 133
    .line 134
    cmp-long v5, v0, v2

    .line 135
    .line 136
    if-nez v5, :cond_8c

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v1, 0x0

    .line 142
    :goto_8d
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->activeTimeDesc:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workYearsDesc:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDesc:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->ageDescHighLightList:Ljava/util/List;

    .line 173
    .line 174
    iget v5, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->s:I

    .line 175
    .line 176
    invoke-direct {v8, v1, v3, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->O(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->degreeName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iget-boolean v1, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->authentication:Z

    .line 193
    .line 194
    if-eqz v1, :cond_c4

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_c4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->applyStatusContent:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v10, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->V(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    move-object v2, v10

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object v5, v9

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->a0(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v7, v10, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->U(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->labelBeanList:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;->isHitGeekWorkExpGray()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move-object v1, v10

    .line 230
    move-wide v4, v13

    .line 231
    move-wide v6, v11

    .line 232
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->Z(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ljava/util/List;ZJJ)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$a;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v9

    .line 241
    move-wide v3, v11

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLandroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v10, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->X(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v10, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->W(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 249
    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)I
    .registers 2

    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->foldedRows:I

    return p1
.end method

.method public Z(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ljava/util/List;ZJJ)V
    .registers 25
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;",
            ">;ZJJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v11, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->k:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 4
    .line 5
    iget-object v12, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v11, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b0

    .line 26
    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b0

    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->x()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v6, :cond_34

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->isBaseInfoRcdLabelExpand()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    :goto_40
    invoke-virtual {v11, v0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz p3, :cond_56

    .line 70
    .line 71
    new-instance v16, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object v2, v11

    .line 78
    move-object v5, v12

    .line 79
    move-wide/from16 v7, p4

    .line 80
    .line 81
    move-wide/from16 v9, p6

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Landroid/content/Context;ILcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;JJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v15

    .line 88
    :goto_57
    invoke-virtual {v11, v0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setOnExpandCollapseListener(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_69

    .line 92
    .line 93
    new-instance v15, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;

    .line 94
    .line 95
    move-object v0, v15

    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    move-object v2, v11

    .line 99
    move-wide/from16 v3, p4

    .line 100
    .line 101
    move-wide/from16 v5, p6

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;JJ)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v12, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a7

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;

    .line 124
    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_70

    .line 128
    :cond_7f
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->type:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->setType(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->isShowVip:Z

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->e(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->label:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->setLabelInfo(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->aboutTip:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v13

    .line 159
    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->aboutTip:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRPosExpLabelLayout;->c(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_70

    .line 168
    :cond_a7
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->E0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
