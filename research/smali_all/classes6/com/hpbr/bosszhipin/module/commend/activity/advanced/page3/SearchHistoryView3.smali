.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcu/a;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

.field private c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

.field private d:Lwt/a;

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->b:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->e:Z

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->f:I

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->d()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
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
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_23

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    return-object p1
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu80/d;->I:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lu80/c;->O:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lu80/c;->n0:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lzt/d;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzt/d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_34

    .line 41
    .line 42
    invoke-static {}, Lzt/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_34

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setAllLines(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setConverter(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setCallback(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lu80/c;->P0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Lzt/d;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_38

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_38

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->displayText(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_16

    .line 57
    :cond_38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "super-search-middle-exposure"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "p"

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "p2"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "p3"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setNewData(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 4

    .line 1
    invoke-static {}, Lzt/b$a;->d()Lzt/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzt/b$a;->b(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Lzt/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lzt/b$a;->e(I)Lzt/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzt/b$a;->h(Ljava/util/List;)Lzt/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzt/b;->a:Lzt/b$a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->d:Lwt/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lwt/a;->a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->b:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->b:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->f(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Ljava/util/List;

    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->b:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnHistoryItemClickListener(Lwt/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->d:Lwt/a;

    return-void
.end method
