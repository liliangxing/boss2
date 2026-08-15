.class public Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# static fields
.field public static j:I = 0xc8

.field public static k:Z


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ListView;

.field private d:Lxv/b;

.field private e:Lxv/a;

.field private f:Lcom/hpbr/bosszhipin/utils/y3;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->n(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lxv/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e:Lxv/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/utils/y3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->f:Lcom/hpbr/bosszhipin/utils/y3;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->i:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->q(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekPositionSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->j:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->query:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "3"

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->type:Ljava/lang/String;

    .line 23
    .line 24
    iput v2, v0, Lnet/bosszhipin/api/GeekPositionSuggestRequest;->needDesc:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget v0, Ll10/i;->K7:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v2, Ll10/h;->U3:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    sget v2, Ll10/h;->K7:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v2, Ll10/h;->Kb:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/utils/y3;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->f:Lcom/hpbr/bosszhipin/utils/y3;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$b;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Ll10/i;->a9:I

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->h:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->i:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchFeedbackView;

    .line 85
    .line 86
    new-instance v1, Lxv/b;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lxv/b;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private q(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lxv/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-expect-sug-tooltip"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p14"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public o(Landroid/widget/ListView;)V
    .registers 3
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 6
    .line 7
    if-eqz p1, :cond_35

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e:Lxv/a;

    .line 10
    .line 11
    if-eqz p2, :cond_35

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-static {p2, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->isNLPSuggest:Z

    .line 39
    .line 40
    sput-boolean p2, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->k:Z

    .line 41
    .line 42
    long-to-int p2, p4

    .line 43
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->index:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e:Lxv/a;

    .line 50
    .line 51
    invoke-interface {p4, p1, p2, p3}, Lxv/a;->a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->d:Lxv/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lxv/b;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setInputString(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setMatchCallback(Lxv/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e:Lxv/a;

    return-void
.end method

.method public td(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->c:Landroid/widget/ListView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->e:Lxv/a;

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lxv/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
