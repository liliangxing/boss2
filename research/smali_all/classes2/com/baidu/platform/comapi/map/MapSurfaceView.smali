.class public Lcom/baidu/platform/comapi/map/MapSurfaceView;
.super Lcom/baidu/platform/comapi/map/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Lcom/baidu/platform/comapi/map/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapSurfaceView$g;,
        Lcom/baidu/platform/comapi/map/MapSurfaceView$f;
    }
.end annotation


# static fields
.field private static b:I

.field private static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected A:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field private B:F

.field private C:F

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field protected j:Lcom/baidu/platform/comapi/map/MapController;

.field protected k:Lcom/baidu/platform/comapi/map/p;

.field protected l:Lcom/baidu/platform/comapi/map/h;

.field protected m:Lcom/baidu/platform/comapi/map/j;

.field private n:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field protected volatile o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/baidu/platform/comapi/map/m;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Z

.field protected w:Lcom/baidu/platform/comapi/map/x;

.field protected x:Landroid/view/GestureDetector;

.field protected y:Lcom/baidu/platform/comapi/map/n;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/t;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 4
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 10
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 15
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 16
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 18
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Z

    .line 19
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Z

    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 21
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 22
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 23
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 24
    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p1, v0

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 28
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 30
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 31
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 34
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 35
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 36
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 39
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 40
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 42
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Z

    .line 43
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Z

    .line 44
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 45
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 46
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 47
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 48
    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p1, p2

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/t;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 51
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 52
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 54
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 55
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 57
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 58
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 59
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 60
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 63
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 64
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 66
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Z

    .line 67
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Z

    .line 68
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 69
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 70
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 71
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 72
    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p1, p2

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V
    .registers 4

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/t;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 75
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 76
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 78
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 79
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    const/4 p3, 0x0

    .line 80
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 81
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 82
    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 83
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 84
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    .line 86
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 87
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 88
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 89
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 90
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Z

    .line 91
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Z

    .line 92
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 93
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 94
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 95
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 96
    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p1, p2

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/t;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 99
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 100
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 102
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 103
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 105
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 106
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 107
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 108
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 111
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 112
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 114
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->v:Z

    .line 115
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Z

    .line 116
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 117
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 118
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 119
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 120
    sget p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    add-int/2addr p1, p2

    sput p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/s$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/r;
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/s$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/r;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/baidu/platform/comapi/map/e;

    if-eqz p2, :cond_18

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/baidu/platform/comapi/map/e;

    .line 5
    iget-boolean p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->z:Z

    if-eqz p3, :cond_18

    .line 6
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/MapSurfaceView$a;)V

    invoke-virtual {p2, p3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e$g;)V

    :cond_18
    return-object p1
.end method

.method protected a()V
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    if-nez v0, :cond_11

    return-void

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/p;->a()V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V
    .registers 5

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    const/16 p2, 0xf2

    const/16 p3, 0xf0

    const/16 v0, 0xf4

    .line 8
    invoke-static {v0, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    .line 10
    new-instance p2, Lcom/baidu/platform/comapi/map/x;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/map/x;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Landroid/view/GestureDetector;

    .line 12
    new-instance p1, Lcom/baidu/platform/comapi/map/j;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lcom/baidu/platform/comapi/map/j;-><init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/u;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    new-instance p2, Lcom/baidu/platform/comapi/map/MapSurfaceView$g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/baidu/platform/comapi/map/MapSurfaceView$g;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/MapSurfaceView$a;)V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 16
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 17
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object p1

    const-string p2, "BasicMap surfaceView initView"

    .line 18
    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    :cond_51
    return-void
.end method

.method public addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 13

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p3, :cond_36

    .line 3
    :try_start_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_9

    goto :goto_36

    .line 4
    :cond_9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_33

    if-nez v2, :cond_11

    monitor-exit p0

    return v0

    .line 5
    :cond_11
    :try_start_11
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_33

    .line 6
    :try_start_12
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 7
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_30

    monitor-exit p0

    return v0

    .line 8
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_30

    .line 10
    :try_start_23
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addBmLayerBelow(JJII)Z

    move-result p1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_33

    monitor-exit p0

    return p1

    :catchall_30
    move-exception p1

    .line 11
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    :try_start_32
    throw p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_36
    :goto_36
    monitor-exit p0

    return v0
.end method

.method public addBmLayerBelow(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 5

    if-eqz p1, :cond_9

    .line 1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1

    :cond_9
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_81

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_81

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_7e

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_12
    :try_start_12
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_43

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    if-nez v2, :cond_28

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_41

    .line 46
    .line 47
    monitor-enter p0
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_7e

    .line 48
    :try_start_2f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 54
    .line 55
    check-cast p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/p;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3e

    .line 61
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_7e

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return v0

    .line 68
    :cond_43
    :try_start_43
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 69
    .line 70
    if-eqz v2, :cond_7c

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "item"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v0, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_7e

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-nez v8, :cond_5e

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :cond_5e
    :try_start_5e
    monitor-enter p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_7e

    .line 96
    :try_start_5f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_79

    .line 102
    :try_start_65
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c()V

    .line 103
    .line 104
    .line 105
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 113
    .line 114
    .line 115
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_7e

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v3

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    :try_start_7b
    throw p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7e

    .line 125
    :cond_7c
    monitor-exit p0

    .line 126
    return v0

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    monitor-exit p0

    .line 131
    return v0
.end method

.method public addSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public addStateListener(Lcom/baidu/platform/comapi/map/m;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_7
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    :cond_7
    return-void
.end method

.method protected b()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 4
    :cond_c
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a()V

    return-void
.end method

.method public beginLocationLayerAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/LocationOverlay;->beginLocationLayerAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 7

    invoke-super/range {p0 .. p6}, Lcom/baidu/platform/comapi/map/t;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public clearDefaultLocationLayerData(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .registers 11

    if-eqz p2, :cond_60

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    sub-int/2addr v0, v1

    move v3, v0

    .line 5
    :goto_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ltz v2, :cond_60

    if-ltz v3, :cond_60

    if-lez v0, :cond_60

    if-gtz v1, :cond_20

    goto :goto_60

    .line 7
    :cond_20
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    if-le v0, v4, :cond_32

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_32
    move v4, v0

    .line 9
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    if-le v1, v0, :cond_47

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, p2

    move v5, v0

    goto :goto_48

    :cond_47
    move v5, v1

    .line 11
    :goto_48
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result p2

    if-gt v2, p2, :cond_60

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result p2

    if-le v3, p2, :cond_55

    goto :goto_60

    .line 12
    :cond_55
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V

    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    nop

    :cond_60
    :goto_60
    return-void
.end method

.method public enable3D()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public forceSetTraffic(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 6
    .line 7
    :cond_6
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-object v0
.end method

.method public getBmlayers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    return-object v0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    return-object v0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic getDebugFlags()I
    .registers 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->getDebugFlags()I

    move-result v0

    return v0
.end method

.method public getDefaultLocationLay()Lcom/baidu/platform/comapi/map/LocationOverlay;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/LocationOverlay;

    return-object v0
.end method

.method public getFPS()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->getFPS()I

    move-result v0

    return v0
.end method

.method public getFZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "bottom"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v4, "right"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string/jumbo v1, "top"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 12
    .line 13
    return-object v0
.end method

.method public getLatitudeSpan()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/baidu/platform/comapi/map/h;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v3, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-double/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    return v0
.end method

.method public getLongitudeSpan()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/baidu/platform/comapi/map/h;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v3, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    return v0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getMapRotation()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 12
    .line 13
    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getOnLongPressListener()Lcom/baidu/platform/comapi/map/OnLongPressListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/x;->a()Lcom/baidu/platform/comapi/map/OnLongPressListener;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .registers 6

    monitor-enter p0

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    monitor-exit p0

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/Overlay;

    .line 2
    iget v3, v2, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_22

    if-ne v3, p1, :cond_e

    monitor-exit p0

    return-object v2

    :cond_20
    monitor-exit p0

    return-object v1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOverlay(Ljava/lang/Class;)Lcom/baidu/platform/comapi/map/Overlay;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/platform/comapi/map/Overlay;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    if-ne v2, p1, :cond_7

    monitor-exit p0

    return-object v1

    :cond_1b
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOverlays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    return-object v0
.end method

.method public getOverlooking()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 13
    .line 14
    return-wide v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    return-object v0
.end method

.method public bridge synthetic getRenderControl()Lcom/baidu/platform/comapi/map/r;
    .registers 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->getRenderControl()Lcom/baidu/platform/comapi/map/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRenderMode()I
    .registers 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getSingleThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    sget-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public bridge synthetic getViewType()Lcom/baidu/platform/comapi/map/s$a;
    .registers 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->getViewType()Lcom/baidu/platform/comapi/map/s$a;

    move-result-object v0

    return-object v0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    return-object v0
.end method

.method public getZoomLevel()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .registers 4

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "left"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p3

    const-string v0, "bottom"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "right"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string/jumbo p3, "top"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method getZoomUnitsInMeter()D
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public inRangeOfView(FF)Z
    .registers 6

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1d

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1d

    cmpg-float p1, p2, v1

    if-ltz p1, :cond_1d

    iget p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public declared-synchronized insertOverlay(Lcom/baidu/platform/comapi/map/Overlay;I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of p2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 3
    .line 4
    if-eqz p2, :cond_20

    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz p2, :cond_20

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, v0, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/p;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_23

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public isBaseIndoorMap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    return v0
.end method

.method public isPredictTraffic()Z
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    if-lez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public isSatellite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    return v0
.end method

.method public isSetBackgroundDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isSetBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isStreetRoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    return v0
.end method

.method public isTraffic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground(Z)V

    return-void
.end method

.method public onBackground(Z)V
    .registers 2

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    if-eqz p1, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnBackground()V

    :cond_1a
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onForeground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground(Z)V

    return-void
.end method

.method public onForeground(Z)V
    .registers 3

    if-nez p1, :cond_6

    .line 2
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    if-eqz p1, :cond_30

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnForeground()V

    :cond_19
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->i:Z

    .line 6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/r;->getViewType()Lcom/baidu/platform/comapi/map/s$a;

    move-result-object p1

    sget-object v0, Lcom/baidu/platform/comapi/map/s$a;->b:Lcom/baidu/platform/comapi/map/s$a;

    if-ne p1, v0, :cond_30

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    if-eqz p1, :cond_2d

    .line 8
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/j;->c()V

    .line 9
    :cond_2d
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->onResume()V

    :cond_30
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_2b

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/16 p1, 0x32

    .line 12
    .line 13
    const/16 p3, -0x32

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_2c

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_12
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :pswitch_18
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :pswitch_1e
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :pswitch_24
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p3}, Lcom/baidu/platform/comapi/map/MapController;->scrollBy(II)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x13
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method

.method public onMapRenderModeChange(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 5
    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    if-nez p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Lcom/baidu/platform/comapi/map/n;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/n;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "BasicMap onPause"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/j;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->onPause()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/baidu/platform/comapi/map/m;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lcom/baidu/platform/comapi/map/m;->b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->onPause()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 62
    .line 63
    return-void
.end method

.method public onRecycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onRequestRender()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "BasicMap onResume isInited = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/j;->c()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/baidu/platform/comapi/map/m;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lcom/baidu/platform/comapi/map/m;->a(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->onResume()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->h:Z

    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:F

    .line 6
    .line 7
    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:F

    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v5, v0, v4

    .line 23
    .line 24
    if-ltz v5, :cond_2b

    .line 25
    .line 26
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->B:F

    .line 27
    .line 28
    cmpg-float v0, v0, v5

    .line 29
    .line 30
    if-gtz v0, :cond_2b

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-ltz v0, :cond_2b

    .line 35
    .line 36
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->C:F

    .line 37
    .line 38
    cmpg-float v0, v3, v0

    .line 39
    .line 40
    if-gtz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-nez v0, :cond_5a

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_5a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 52
    .line 53
    if-eqz v0, :cond_5a

    .line 54
    .line 55
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5a

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/baidu/platform/comapi/map/v;

    .line 74
    .line 75
    if-eqz v3, :cond_3e

    .line 76
    .line 77
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 87
    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->D:Z

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_63
    if-ge v4, v3, :cond_96

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    float-to-int v5, v5

    .line 107
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    float-to-int v6, v6

    .line 112
    if-eqz v0, :cond_83

    .line 113
    .line 114
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 115
    .line 116
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 117
    .line 118
    if-lt v5, v8, :cond_83

    .line 119
    .line 120
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 121
    .line 122
    if-gt v5, v8, :cond_83

    .line 123
    .line 124
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_83

    .line 127
    .line 128
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 129
    .line 130
    if-le v6, v5, :cond_93

    .line 131
    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x106

    .line 137
    .line 138
    if-eq v5, v6, :cond_93

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x6

    .line 145
    if-eq v5, v6, :cond_93

    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_63

    .line 151
    :cond_96
    :try_start_96
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Landroid/view/GestureDetector;

    .line 152
    .line 153
    if-eqz v0, :cond_a1

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 163
    .line 164
    if-eqz v0, :cond_ac

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a9} :catch_b1

    .line 170
    if-eqz v0, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :catch_b1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method

.method public bridge synthetic queueEvent(Ljava/lang/Runnable;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_5b

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5b

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_41

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 93
    .line 94
    if-eqz v0, :cond_70

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_70

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public declared-synchronized removeBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_25

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeBmLayer(J)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_25

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_22

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    :try_start_24
    throw p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return v0
.end method

.method public declared-synchronized removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_4c

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_49

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_49

    .line 39
    :try_start_26
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 50
    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->r:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/p;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_46

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :try_start_41
    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_49

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    :try_start_48
    throw p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit p0

    .line 78
    return v0
.end method

.method public removeSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/x;->b(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public removeStateListener(Lcom/baidu/platform/comapi/map/m;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public bridge synthetic requestRender()V
    .registers 1

    invoke-super {p0}, Lcom/baidu/platform/comapi/map/t;->requestRender()V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9d

    :cond_c
    const/4 v0, 0x0

    if-eqz p2, :cond_94

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_19

    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    sub-int/2addr v2, v3

    .line 6
    :goto_1a
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ltz v1, :cond_93

    if-ltz v2, :cond_93

    if-lez v3, :cond_93

    if-gtz v4, :cond_2b

    goto :goto_93

    .line 8
    :cond_2b
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    if-le v3, v5, :cond_3d

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 10
    :cond_3d
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    if-le v4, v5, :cond_4f

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    sub-int/2addr p2, v5

    sub-int/2addr v4, p2

    .line 12
    :cond_4f
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result p2

    if-gt v1, p2, :cond_8a

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result p2

    if-le v2, p2, :cond_5c

    goto :goto_8a

    :cond_5c
    if-eqz v3, :cond_80

    if-eqz v4, :cond_80

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_65
    const-string/jumbo v5, "x"

    .line 14
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    .line 15
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    .line 16
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 17
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_80} :catch_80

    .line 19
    :catch_80
    :cond_80
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 20
    :cond_8a
    :goto_8a
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    :goto_93
    return-void

    .line 21
    :cond_94
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->g:Z

    .line 6
    .line 7
    :cond_6
    sget-object v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-void
.end method

.method public bridge synthetic setDebugFlags(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->setDebugFlags(I)V

    return-void
.end method

.method public setDefaultLocationLayerData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->n:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    return-void
.end method

.method public setFPS(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/r;->setFPS(I)V

    return-void
.end method

.method public setFirstFrameListener(Lcom/baidu/platform/comapi/map/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .registers 2

    return-void
.end method

.method protected setGestureDetector(Landroid/view/GestureDetector;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public setItsPreTime(III)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->E:I

    .line 26
    .line 27
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->F:I

    .line 28
    .line 29
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->G:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetItsPreTime(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/j;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/baidu/platform/comapi/map/p;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Lcom/baidu/platform/comapi/map/p;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/p;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->o:Z

    .line 55
    .line 56
    new-instance p1, Lcom/baidu/platform/comapi/map/h;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/h;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/x;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/n;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->y:Lcom/baidu/platform/comapi/map/n;

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setMapTo2D(Z)V
    .registers 2

    return-void
.end method

.method public setOnLongPressListener(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->w:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/x;->a(Lcom/baidu/platform/comapi/map/OnLongPressListener;)V

    return-void
.end method

.method public setOverlooking(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-double v1, p1

    .line 10
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setPixelFormatTransparent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public bridge synthetic setRenderMode(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->setRenderMode(I)V

    return-void
.end method

.method public bridge synthetic setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    return-void
.end method

.method public setRotation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSatellite(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e:Z

    .line 6
    .line 7
    :cond_6
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$a;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStreetRoad(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->f:Z

    .line 6
    .line 7
    :cond_6
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$d;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTraffic(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d:Z

    .line 11
    .line 12
    :cond_b
    sget-object p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setZoomLevel(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_15

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_1d

    :cond_15
    const/16 v0, 0x16

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1d

    move p1, v0

    .line 3
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 4
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/16 p1, 0x12c

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_2a
    return-void
.end method

.method public setZoomLevel(I)V
    .registers 2

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setZoomLevel(F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iput p3, v0, Lcom/baidu/platform/comapi/map/j;->v:I

    .line 14
    .line 15
    iput p4, v0, Lcom/baidu/platform/comapi/map/j;->w:I

    .line 16
    .line 17
    iput v1, v0, Lcom/baidu/platform/comapi/map/j;->x:I

    .line 18
    .line 19
    :cond_12
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 20
    .line 21
    iput p4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/t;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 27
    .line 28
    if-eqz p1, :cond_ce

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_50

    .line 35
    .line 36
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 37
    .line 38
    iput v1, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 39
    .line 40
    iput v1, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 41
    .line 42
    iput p4, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 43
    .line 44
    iput p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 47
    .line 48
    if-nez p2, :cond_37

    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->p:Z

    .line 57
    .line 58
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, p3, p4}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 86
    .line 87
    iget v0, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 88
    .line 89
    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 90
    .line 91
    sub-int/2addr v0, p2

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 97
    .line 98
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 99
    .line 100
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 101
    .line 102
    sub-int/2addr v0, p1

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a4

    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "MapSurfaceView winRoundWidth = "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ";winRoundHeight = "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ";mWidth = "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ";mHeight = "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-lez p2, :cond_ac

    .line 166
    .line 167
    if-lez p1, :cond_ac

    .line 168
    .line 169
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 170
    .line 171
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 174
    .line 175
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 176
    .line 177
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_ce

    .line 189
    .line 190
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_ce

    .line 197
    .line 198
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, p3, p4}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->resizeScreen(II)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 208
    .line 209
    if-eqz p1, :cond_d9

    .line 210
    .line 211
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->s:I

    .line 212
    .line 213
    iget p3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->t:I

    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(II)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->updateDrawFPS()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/t;->surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public bridge synthetic surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/baidu/platform/comapi/map/t;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-eqz p2, :cond_1a

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public unInit()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/v;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->A:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/p;->a()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/p;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->l:Lcom/baidu/platform/comapi/map/h;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->m:Lcom/baidu/platform/comapi/map/j;

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "BasicMap surfaceView unInit"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
