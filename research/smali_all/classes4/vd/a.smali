.class public Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/hpbr/bosszhipin/utils/r2;

.field public i:Lcom/hpbr/bosszhipin/utils/r2;

.field public j:Lcom/hpbr/bosszhipin/utils/r2;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/hpbr/bosszhipin/utils/r2;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvd/a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvd/a;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lvd/a;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lvd/a;->d:Z

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lvd/a;->h:Lcom/hpbr/bosszhipin/utils/r2;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvd/a;->i:Lcom/hpbr/bosszhipin/utils/r2;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v0, v0}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvd/a;->j:Lcom/hpbr/bosszhipin/utils/r2;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvd/a;->k:Ljava/util/Set;

    .line 47
    .line 48
    iput v0, p0, Lvd/a;->m:I

    .line 49
    .line 50
    return-void
.end method
