.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;,
        Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:F

.field private E:J

.field private F:J

.field private volatile G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private P:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

.field private Q:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

.field private R:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

.field private S:I

.field private T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

.field private U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

.field private V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

.field private W:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

.field public a:I

.field private aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

.field private ab:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

.field private ac:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private ad:I

.field private ae:Lcom/tencent/liteav/txcplayer/d;

.field private af:Z

.field public b:I

.field public c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

.field protected d:Z

.field protected final e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

.field i:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field j:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

.field public k:Landroid/os/Handler;

.field private l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:I

.field private v:Z

.field private w:Landroid/content/Context;

.field private x:Lcom/tencent/liteav/txcplayer/e;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/tencent/liteav/txcvodplayer/renderer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Z

    const/4 v2, 0x2

    .line 9
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    const/16 v3, 0x64

    .line 12
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/16 v3, -0x3e8

    .line 14
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 15
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:I

    .line 16
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    .line 19
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 20
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 21
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 22
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 23
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 24
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    .line 25
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 26
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    .line 27
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 28
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 29
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 30
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 35
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 38
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:F

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Z

    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:I

    .line 42
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    const/16 v2, 0x64

    .line 44
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:I

    .line 45
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/16 v2, -0x3e8

    .line 46
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 47
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:I

    .line 48
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    .line 51
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 52
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 53
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 54
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 55
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 56
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    .line 57
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 58
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    .line 59
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 60
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 61
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 62
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 63
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 66
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 67
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 69
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 70
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:F

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Z

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:I

    .line 74
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    const/16 v1, 0x64

    .line 76
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:I

    .line 77
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    const/16 v1, -0x3e8

    .line 78
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 79
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:I

    .line 80
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 81
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Ljava/lang/Object;

    .line 82
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    .line 83
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 84
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 85
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 86
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 87
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$13;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 88
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$14;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    .line 89
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 90
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    .line 91
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$4;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 92
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 93
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 94
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 95
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    return-object p0
.end method

.method static synthetic B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/d;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)Lcom/tencent/liteav/txcvodplayer/renderer/a$b;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a(IILjava/lang/String;)V
    .registers 10

    const/16 v0, 0x83a

    const/16 v1, -0x900

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_d

    .line 68
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Z

    if-eqz v2, :cond_d

    return-void

    .line 69
    :cond_d
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x65

    .line 70
    iput v3, v2, Landroid/os/Message;->what:I

    .line 71
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "description"

    .line 74
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EVT_ERROR_CODE"

    .line 75
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 77
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    if-eqz p2, :cond_6e

    .line 78
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "sendSimpleEvent "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ,vod="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TXCVodVideoView"

    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    if-eq p1, v1, :cond_75

    if-ne p1, v0, :cond_73

    goto :goto_75

    :cond_73
    const/4 p1, 0x0

    goto :goto_76

    :cond_75
    :goto_75
    const/4 p1, 0x1

    .line 80
    :goto_76
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/tencent/liteav/txcplayer/e;

    invoke-direct {p1}, Lcom/tencent/liteav/txcplayer/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRender(I)V

    .line 12
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 13
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 18
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 20
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    return-void

    :cond_31
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .registers 2

    if-eqz p0, :cond_9

    .line 81
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Bundle;)V
    .registers 3

    .line 83
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/d;

    if-eqz p0, :cond_9

    const/16 v0, 0x7e4

    .line 84
    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:J

    return-wide p1
.end method

.method static synthetic b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x17d5

    if-eq p0, v0, :cond_28

    packed-switch p0, :pswitch_data_2c

    const-string p0, "ERR_UNKNOW"

    return-object p0

    :pswitch_a
    const-string p0, "ERR_GENERAL"

    return-object p0

    :pswitch_d
    const-string p0, "DEMUXER_FAIL"

    return-object p0

    :pswitch_10
    const-string p0, "SYSTEM_PLAY_FAIL"

    return-object p0

    :pswitch_13
    const-string p0, "DEMUXER_TIMEOUT"

    return-object p0

    :pswitch_16
    const-string p0, "DECODE_VIDEO_FAIL"

    return-object p0

    :pswitch_19
    const-string p0, "DECODE_AUDIO_FAIL"

    return-object p0

    :pswitch_1c
    const-string p0, "DECODE_SUBTITLE_FAIL"

    return-object p0

    :pswitch_1f
    const-string p0, "RENDER_FAIL"

    return-object p0

    :pswitch_22
    const-string p0, "PROCESS_VIDEO_FAIL"

    return-object p0

    :pswitch_25
    const-string p0, "DOWNLOAD_FAIL"

    return-object p0

    :cond_28
    const-string p0, "PLAY_ERR_DRM"

    return-object p0

    nop

    :pswitch_data_2c
    .packed-switch -0x177b
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private static b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_a
    const-string v0, "TXCVodVideoView"

    const-string v1, "bindSurfaceHolder"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->c()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 7
    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->b()Landroid/view/Surface;

    move-result-object v0

    .line 8
    :cond_1b
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 9
    invoke-interface {p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    :cond_28
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:I

    return p1
.end method

.method private d(Z)V
    .registers 7

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replay, isFromErrorState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " vod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_37

    .line 69
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_37

    .line 70
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    .line 71
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    if-eqz p1, :cond_63

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    if-ltz p1, :cond_63

    int-to-long v0, p1

    .line 72
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    goto :goto_63

    .line 73
    :cond_37
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz p1, :cond_58

    .line 74
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    if-lez v0, :cond_63

    .line 75
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    .line 76
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_63

    int-to-long v0, p1

    .line 77
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    goto :goto_63

    .line 78
    :cond_58
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    if-eqz p1, :cond_63

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    if-ltz p1, :cond_63

    int-to-long v0, p1

    .line 79
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    .line 80
    :cond_63
    :goto_63
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d()Z

    move-result p1

    if-nez p1, :cond_6d

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    :cond_6d
    return-void
.end method

.method private d()Z
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openVideo vod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    return v2

    .line 7
    :cond_23
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v4, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3a
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 11
    :try_start_3c
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/liteav/txcplayer/f;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 12
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Ljava/lang/Object;

    if-eqz v6, :cond_4d

    if-eqz v5, :cond_4d

    .line 13
    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->attachTRTC(Ljava/lang/Object;)V

    .line 14
    :cond_4d
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 15
    iget-object v6, v5, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 16
    iget-wide v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    .line 17
    iput-wide v7, v5, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 18
    iget v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    if-ltz v7, :cond_5b

    .line 19
    iput v7, v5, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 20
    :cond_5b
    iget v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:I

    if-ltz v7, :cond_61

    .line 21
    iput v7, v5, Lcom/tencent/liteav/txcplayer/e;->r:I

    .line 22
    :cond_61
    iget-wide v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_6b

    .line 23
    iput-wide v7, v5, Lcom/tencent/liteav/txcplayer/e;->t:J

    .line 24
    :cond_6b
    iget v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    if-ne v7, v4, :cond_77

    .line 25
    iput-boolean v0, v5, Lcom/tencent/liteav/txcplayer/e;->y:Z

    .line 26
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->enableAdaptiveBitrate()V

    goto :goto_7e

    .line 27
    :cond_77
    iput-boolean v2, v5, Lcom/tencent/liteav/txcplayer/e;->y:Z

    .line 28
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setBitrateIndex(I)V

    .line 29
    :goto_7e
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:Ljava/util/Map;

    invoke-interface {v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setPrivateConfig(Ljava/util/Map;)V

    .line 30
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    invoke-interface {v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setConfig(Lcom/tencent/liteav/txcplayer/e;)V

    .line 31
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 32
    iget-object v5, v5, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    if-eqz v5, :cond_a2

    .line 33
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 34
    iget-object v8, v8, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v5, v7, v6, v8}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_a7

    .line 36
    :cond_a2
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDataSource(Ljava/lang/String;)V

    .line 37
    :goto_a7
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/util/List;

    if-eqz v5, :cond_cf

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_cf

    .line 38
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;

    .line 39
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v8, v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 40
    :cond_cf
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    if-eqz v5, :cond_d8

    .line 41
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v6, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 42
    :cond_d8
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V

    .line 43
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;)V

    .line 44
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V

    .line 45
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V

    .line 46
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V

    .line 47
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V

    .line 48
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnTimedTextListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;)V

    .line 49
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnHLSKeyErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V

    .line 50
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnHevcVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V

    .line 51
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;)V

    .line 52
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    new-instance v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {v6, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V

    .line 53
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    .line 54
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 55
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioStreamType(I)V

    .line 56
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v3, v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setScreenOnWhilePlaying(Z)V

    .line 57
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->prepareAsync()V

    .line 58
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:I

    invoke-interface {v3, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 59
    iget-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    .line 60
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I
    :try_end_153
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_153} :catch_168
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_153} :catch_154

    goto :goto_173

    :catch_154
    move-exception v3

    .line 61
    invoke-static {v3}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 63
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 64
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    const/16 v3, -0x1771

    invoke-interface {v1, v3, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    goto :goto_173

    .line 65
    :catch_168
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 66
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 67
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    const/16 v2, -0x8ff

    invoke-interface {v1, v2, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    :goto_173
    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnTimedTextListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnHLSKeyErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnHevcVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    :cond_44
    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)F
    .registers 1

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:F

    return p0
.end method

.method static synthetic n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return p0
.end method

.method static synthetic p(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 1

    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return p0
.end method

.method static synthetic q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:J

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .registers 3

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    return p0
.end method

.method static synthetic x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Z)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    if-eqz v0, :cond_17

    const/16 v1, 0x66

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    const-string v1, "TXCVodVideoView"

    if-eqz v0, :cond_3c

    .line 54
    :try_start_1d
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->stop()V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_25

    goto :goto_3c

    :catch_25
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3c
    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop vod="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .registers 6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_2b

    return-void

    .line 60
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 61
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    if-nez v0, :cond_5f

    .line 62
    :try_start_35
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->seekTo(J)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    .line 65
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_48

    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_48} :catch_49

    :cond_48
    return-void

    :catch_49
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "seekTo Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method final a(Z)V
    .registers 7

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_71

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release player "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->release()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    if-eqz p1, :cond_54

    .line 31
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 32
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 33
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:Z

    const/16 p1, -0x3e8

    .line 36
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 37
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:I

    .line 38
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/util/List;

    if-eqz p1, :cond_4e

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    :cond_4e
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:J

    .line 43
    :cond_54
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Z

    if-eqz p1, :cond_6d

    .line 44
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v3, 0x8

    if-lt p1, v3, :cond_6d

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 46
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    :cond_6d
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    .line 48
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    :cond_71
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start vod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_60

    .line 12
    :try_start_1f
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    if-eq v0, v2, :cond_43

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    if-nez v0, :cond_43

    .line 13
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    if-nez p1, :cond_33

    const-string p1, "Playback started"

    const/16 v0, 0x7d4

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v3, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    .line 15
    :cond_33
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    if-eqz p1, :cond_43

    const/16 v0, 0x64

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_43
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->start()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_48} :catch_49

    goto :goto_60

    :catch_49
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_60
    :goto_60
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->publishAudioToNetwork()V

    :cond_7
    return-void
.end method

.method public final c(Z)Z
    .registers 3

    .line 3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    if-nez v0, :cond_8

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public getBitrateIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getBitrateIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 18
    .line 19
    return v0
.end method

.method public getBufferDuration()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPlayableDurationMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v4, v5, :cond_13

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:J

    .line 19
    .line 20
    :cond_13
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_18

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-gez v6, :cond_30

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    .line 6
    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v0, v2

    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 33
    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    .line 37
    .line 38
    int-to-long v3, v2

    .line 39
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-gez v5, :cond_2b

    .line 42
    .line 43
    int-to-long v0, v2

    .line 44
    :cond_2b
    return-wide v0
.end method

.method public getDuration()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    .line 6
    .line 7
    if-gtz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    .line 17
    .line 18
    return v0
.end method

.method public getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMetaRotationDegree()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:I

    return v0
.end method

.method public getPlayerType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/txcplayer/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method getUrlPathExtention()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    return v0
.end method

.method public getVideoRotationDegree()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    return v0
.end method

.method public setAudioPlayoutVolume(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:I

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setBitrateIndex(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBitrateIndex "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " vod="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXCVodVideoView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBitrateIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p1, :cond_7e

    .line 37
    .line 38
    const/16 v0, -0x3e8

    .line 39
    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:I

    .line 44
    .line 45
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eqz v0, :cond_5d

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_5d

    .line 63
    .line 64
    if-eq p1, v1, :cond_5d

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5d

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/tencent/liteav/txcplayer/model/a;

    .line 81
    .line 82
    if-eqz v2, :cond_45

    .line 83
    .line 84
    iget v3, v2, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 85
    .line 86
    if-ne v3, p1, :cond_45

    .line 87
    .line 88
    iget v0, v2, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 89
    .line 90
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:I

    .line 91
    .line 92
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 95
    .line 96
    if-eqz v0, :cond_79

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 99
    .line 100
    iget-boolean v2, v2, Lcom/tencent/liteav/txcplayer/e;->j:Z

    .line 101
    .line 102
    if-eqz v2, :cond_75

    .line 103
    .line 104
    if-eq p1, v1, :cond_75

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getBitrateIndex()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v1, :cond_75

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setBitrateIndex(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Z)V
    :try_end_79
    .catchall {:try_start_32 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/txcplayer/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/txcplayer/d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/d;

    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:I

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPlayerType(I)V
    .registers 2

    return-void
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setPrivateConfig(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setRate(F)V
    .registers 4

    .line 1
    const-string v0, "setRate "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXCVodVideoView"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setRate(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:F

    .line 24
    .line 25
    return-void
.end method

.method public setRender(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_67

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_21

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    const-string p1, "invalid render %d\n"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "TXCVodVideoView"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_58

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b(II)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->setAspectRatio(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setRenderView "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXCVodVideoView"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 17
    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, p0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 56
    .line 57
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 63
    .line 64
    if-lez v0, :cond_48

    .line 65
    .line 66
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:I

    .line 67
    .line 68
    if-lez v1, :cond_48

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    .line 74
    .line 75
    if-lez v0, :cond_53

    .line 76
    .line 77
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:I

    .line 78
    .line 79
    if-lez v1, :cond_53

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 118
    .line 119
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setStartTime(F)V
    .registers 4

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:J

    return-void
.end method

.method public setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTXCOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    return-void
.end method

.method public setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setTextureRenderView "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXCVodVideoView"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_3f

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b(II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->setAspectRatio(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotationDegree(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_23

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_23

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_23

    .line 14
    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    if-eq p1, v0, :cond_22

    .line 18
    .line 19
    const-string v0, "not support degree "

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "TXCVodVideoView"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :cond_23
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:Lcom/tencent/liteav/txcplayer/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "setVideoURI "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "TXCVodVideoView"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
