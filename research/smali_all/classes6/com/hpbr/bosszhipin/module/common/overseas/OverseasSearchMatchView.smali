.class public Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hpbr/bosszhipin/module/common/overseas/c;

.field private e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

.field private f:Lcom/hpbr/bosszhipin/utils/y3;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/views/a1;

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/views/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->k:Ljava/util/List;

    .line 4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->l:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->i(Landroid/content/Context;)V

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->i:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;)Lcom/hpbr/bosszhipin/utils/y3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->f:Lcom/hpbr/bosszhipin/utils/y3;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->i:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;)Lcom/hpbr/bosszhipin/views/a1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->j:Lcom/hpbr/bosszhipin/views/a1;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3a

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->l:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->j(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Rj:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->a7:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    sget v0, Lba/g;->dc:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lba/g;->Ca:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/utils/y3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->f:Lcom/hpbr/bosszhipin/utils/y3;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView$a;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/c;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/c;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public f(Landroid/widget/ListView;)V
    .registers 3
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->c:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->c:Landroid/widget/ListView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public getInputString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->dc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
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
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 10
    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-static {p2, p4}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setDataSource(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->l:Ljava/util/Map;

    .line 61
    .line 62
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    return-void
.end method

.method public setInputString(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setMatchCallBack(Lcom/hpbr/bosszhipin/module/common/overseas/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    return-void
.end method

.method public setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->m:Lcom/hpbr/bosszhipin/views/z0;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/hpbr/bosszhipin/views/a1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->j:Lcom/hpbr/bosszhipin/views/a1;

    return-void
.end method

.method public td(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->c:Landroid/widget/ListView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->e:Lcom/hpbr/bosszhipin/module/common/overseas/b;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/b;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->m:Lcom/hpbr/bosszhipin/views/z0;

    .line 29
    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->c:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasSearchMatchView;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
