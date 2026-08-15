.class public Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

.field private h:Ljl/c;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->getShowList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Ljl/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->h:Ljl/c;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->b:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lil/f;->j0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lil/e;->i1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lil/e;->s0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lil/e;->W:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lil/e;->u0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_49

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lil/f;->w:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lil/e;->L0:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_10

    .line 74
    :cond_49
    return-void
.end method

.method private getShowList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x6

    .line 22
    if-le v1, v2, :cond_2d

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v2, :cond_32

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method


# virtual methods
.method public setCallback(Ljl/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->h:Ljl/c;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->i:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->getShowList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4e

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4e

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getPositionBean()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;->positionName:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const-string v1, "%s\u725b\u4eba\u5e38\u7528\uff1a"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v0, "\u76f8\u4f3c\u725b\u4eba\u5e38\u7528\uff1a"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
