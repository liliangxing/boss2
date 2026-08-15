.class public Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field b:I

.field c:I

.field d:Ly1/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly1/c;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly1/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Ly1/c;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly1/c;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ly1/c;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Ly1/c;->g:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Ly1/c;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ly1/c;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ly1/c;->f:I

    return v0
.end method
