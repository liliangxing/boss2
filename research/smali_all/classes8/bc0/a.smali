.class public Lbc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CopyPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private final e:Lbc0/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lbc0/a$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CopyPositionBean;",
            ">;",
            "Lbc0/a$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbc0/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbc0/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbc0/a;->e:Lbc0/a$c;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lbc0/a;)V
    .registers 1

    invoke-direct {p0}, Lbc0/a;->c()V

    return-void
.end method

.method static synthetic b(Lbc0/a;)Lbc0/a$c;
    .registers 1

    iget-object p0, p0, Lbc0/a;->e:Lbc0/a$c;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbc0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbc0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d()Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lbc0/a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbc0/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbc0/a$b;-><init>(Lbc0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbc0/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lbc0/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/h;->S1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lka0/g;->i6:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbc0/a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lbc0/a$a;-><init>(Lbc0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lka0/g;->Jl:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lbc0/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lka0/g;->Ub:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-direct {p0}, Lbc0/a;->d()Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/CopyHistoryPositionFilterAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    iget-object v2, p0, Lbc0/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget v3, Lka0/l;->h:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lbc0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    sget v0, Lka0/l;->e:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbc0/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
