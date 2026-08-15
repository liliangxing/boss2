.class public Lo30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static q:Lo30/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lo30/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo30/c;

    invoke-direct {v0}, Lo30/c;-><init>()V

    sput-object v0, Lo30/c;->q:Lo30/c;

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lo30/c;->a:I

    .line 6
    .line 7
    const/16 v1, 0x2580

    .line 8
    .line 9
    iput v1, p0, Lo30/c;->b:I

    .line 10
    .line 11
    iput v0, p0, Lo30/c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lo30/c;->d:I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Lo30/c;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo30/c;->f:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lo30/c;->g:Z

    .line 24
    .line 25
    const/16 v2, 0x7d0

    .line 26
    .line 27
    iput v2, p0, Lo30/c;->h:I

    .line 28
    .line 29
    const v2, 0xdbba0

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lo30/c;->i:I

    .line 33
    .line 34
    iput v1, p0, Lo30/c;->j:I

    .line 35
    .line 36
    iput v0, p0, Lo30/c;->k:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iput v2, p0, Lo30/c;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lo30/c;->m:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lo30/c;->n:Z

    .line 44
    .line 45
    iput v0, p0, Lo30/c;->o:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo30/c;->p:Lo30/a;

    .line 49
    .line 50
    return-void
.end method

.method public static b()Lo30/c;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lo30/c;->q:Lo30/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo30/c;->a:I

    .line 3
    .line 4
    const/16 v1, 0x2580

    .line 5
    .line 6
    iput v1, p0, Lo30/c;->b:I

    .line 7
    .line 8
    iput v0, p0, Lo30/c;->c:I

    .line 9
    .line 10
    iput v0, p0, Lo30/c;->d:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lo30/c;->e:I

    .line 15
    .line 16
    const/16 v0, 0x1388

    .line 17
    .line 18
    iput v0, p0, Lo30/c;->h:I

    .line 19
    .line 20
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lo30/c;->i:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lo30/c;->j:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lo30/c;->k:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, p0, Lo30/c;->l:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lo30/c;->m:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lo30/c;->n:Z

    .line 37
    .line 38
    iput v1, p0, Lo30/c;->o:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo30/c;->p:Lo30/a;

    .line 42
    .line 43
    return-void
.end method
