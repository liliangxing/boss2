.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/utils/y3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$f;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/view/View;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

.field private h:Lcom/hpbr/bosszhipin/utils/y3;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->l(Landroid/content/Context;)V

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->k:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/utils/y3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->h:Lcom/hpbr/bosszhipin/utils/y3;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->k:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$f;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->m(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestRequest;->query:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestRequest;->major:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->j(Ljava/lang/String;)V

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .registers 5
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
    move-result-object v0

    .line 5
    sget v1, Lba/h;->yj:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->a7:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    sget v1, Lba/g;->bt:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->c:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lba/g;->dc:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lba/g;->Ca:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lba/g;->Pi:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget v1, Lba/g;->Gq:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->e:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/utils/y3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/y3;-><init>(Lcom/hpbr/bosszhipin/utils/y3$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->h:Lcom/hpbr/bosszhipin/utils/y3;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$a;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;

    .line 103
    .line 104
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private m(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2e

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_29

    .line 22
    .line 23
    new-instance v2, Lmz/e;

    .line 24
    .line 25
    invoke-direct {v2}, Lmz/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;

    .line 33
    .line 34
    iput-object v3, v2, Lmz/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSearchListResultAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public getInputEditText()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public getInputString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setInputString(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setOnTextChangeListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$f;)V
    .registers 2

    return-void
.end method

.method public setSearchBoxDividerVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 15
    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
