.class public final Lhh0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/s$a;,
        Lhh0/s$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "s"


# instance fields
.field private final a:Lhh0/a;

.field private final b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lhh0/a;Ljava/util/Set;Z)V
    .registers 5
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0/a;",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DATA_BOOLEAN"

    .line 5
    .line 6
    iput-object v0, p0, Lhh0/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lhh0/s;->a:Lhh0/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getCleanInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->setMimeTypeSet(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p3, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lhh0/s;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    iget-object p0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    return-object p0
.end method

.method private q(ILcom/common/a$a;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/common/a$a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhh0/s;->r(ILcom/common/a$a;Ljava/lang/Class;Z)V

    return-void
.end method

.method private r(ILcom/common/a$a;Ljava/lang/Class;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/common/a$a;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/s;->a:Lhh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh0/a;->d()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    sget-object p2, Lhh0/s;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "forResult0: activity == null, requestCode = "

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", useGpu = "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "DATA_BOOLEAN"

    .line 49
    .line 50
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Lcom/common/a$a;->a(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lhh0/s;->a:Lhh0/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lhh0/a;->e()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_47

    .line 63
    .line 64
    invoke-static {p3}, Lcom/common/a;->c(Landroidx/fragment/app/Fragment;)Lcom/common/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v1, p1, p2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-static {v0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v1, p1, p2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method


# virtual methods
.method public A(I)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    return-object p0
.end method

.method public B(Lmh0/a;)Lhh0/s;
    .registers 3
    .param p1    # Lmh0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    return-object p0
.end method

.method public C(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->returnWithOutPreview:Z

    return-object p0
.end method

.method public D(Lmh0/c;)Lhh0/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isSelectMoreTail:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public E(ZLmh0/c;)Lhh0/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isSelectMoreTail:Z

    .line 4
    .line 5
    iput-object p2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public F(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    return-object p0
.end method

.method public G(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    return-object p0
.end method

.method public H(I)Lhh0/s;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object v0, Lhh0/s;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "spanCount: [Exception] spanCount cannot be less than 1, spanCount = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "spanCount cannot be less than 1"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public I(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    return-object p0
.end method

.method public J(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportHeif:Z

    return-object p0
.end method

.method public K(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportMultiTypeChoose:Z

    return-object p0
.end method

.method public L(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportThumbnailsPreview:Z

    return-object p0
.end method

.method public M(I)Lhh0/s;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    return-object p0
.end method

.method public N(Lhh0/s$a;)Lhh0/s;
    .registers 3
    .param p1    # Lhh0/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgCreator:Lhh0/s$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableEdit:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public O(Z)Lhh0/s;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lhh0/s$a;->a()Lhh0/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhh0/s;->N(Lhh0/s$a;)Lhh0/s;

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lih0/a;)Lhh0/s;
    .registers 4
    .param p1    # Lih0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public c(Lcom/common/a$a;)Lhh0/s;
    .registers 5

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureDirectly:Z

    .line 5
    .line 6
    const/16 v0, 0xfb

    .line 7
    .line 8
    const-class v2, Lcom/zhihu/matisse/ui/ControllerActivity;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v2, v1}, Lhh0/s;->r(ILcom/common/a$a;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    return-object p0
.end method

.method public e(Lcom/common/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureDirectly:Z

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lhh0/s;->n(ILcom/common/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureInEveryAlbum:Z

    return-object p0
.end method

.method public g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    return-object p0
.end method

.method public h(Lcom/common/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureVideoDirectly:Z

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lhh0/s;->o(ILcom/common/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    return-object p0
.end method

.method public j()Lhh0/s$b;
    .registers 2

    new-instance v0, Lhh0/s$b;

    invoke-direct {v0, p0}, Lhh0/s$b;-><init>(Lhh0/s;)V

    return-object v0
.end method

.method public k(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableOriginCompressFormat:Z

    return-object p0
.end method

.method public l(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableReadCropBitmapInfo:Z

    return-object p0
.end method

.method public m(I)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->fixBitmapCropType:I

    return-object p0
.end method

.method public n(ILcom/common/a$a;)V
    .registers 4

    const-class v0, Lcom/zhihu/matisse/ui/ControllerActivity;

    invoke-direct {p0, p1, p2, v0}, Lhh0/s;->q(ILcom/common/a$a;Ljava/lang/Class;)V

    return-void
.end method

.method public o(ILcom/common/a$a;)V
    .registers 4

    const-class v0, Lcom/zhihu/matisse/ui/CaptureVideoActivity;

    invoke-direct {p0, p1, p2, v0}, Lhh0/s;->q(ILcom/common/a$a;Ljava/lang/Class;)V

    return-void
.end method

.method public p(ILcom/common/a$a;)V
    .registers 4

    const-class v0, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {p0, p1, p2, v0}, Lhh0/s;->q(ILcom/common/a$a;Ljava/lang/Class;)V

    return-void
.end method

.method public s()Lcom/zhihu/matisse/internal/ui/MatisseFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureViewShowOnlyPic:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->ng()Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public t(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->holdPageAfterResult:Z

    return-object p0
.end method

.method public u(I)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    return-object p0
.end method

.method public v(I)Lhh0/s;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    iget v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 8
    .line 9
    if-gtz v2, :cond_11

    .line 10
    .line 11
    iget v2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 12
    .line 13
    if-gtz v2, :cond_11

    .line 14
    .line 15
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p1, Lhh0/s;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "maxSelectable: [Exception] already set maxImageSelectable and maxVideoSelectable, maxImageSelectable = "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 31
    .line 32
    iget v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", maxVideoSelectable = "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 43
    .line 44
    iget v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    sget-object v0, Lhh0/s;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "maxSelectable: [Exception] maxSelectable must be greater than or equal to one, maxSelectable = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "maxSelectable must be greater than or equal to one"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public w(II)Lhh0/s;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_f

    .line 3
    .line 4
    if-lt p2, v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 10
    .line 11
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 12
    .line 13
    iput p2, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Lhh0/s;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "maxSelectablePerMediaType: [Exception] max selectable must be greater than or equal to one, maxImageSelectable = "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 29
    .line 30
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxVideoSelectable = "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 41
    .line 42
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "max selectable must be greater than or equal to one"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public x(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalDefaultCheck:Z

    return-object p0
.end method

.method public y(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    return-object p0
.end method

.method public z(Z)Lhh0/s;
    .registers 3

    iget-object v0, p0, Lhh0/s;->b:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewShowThumbnails:Z

    return-object p0
.end method
