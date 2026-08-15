.class public final Lyu/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


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
    iput v0, p0, Lyu/c$b;->f:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lyu/c$b;)I
    .registers 1

    iget p0, p0, Lyu/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lyu/c$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyu/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lyu/c$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lyu/c$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lyu/c$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lyu/c$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lyu/c$b;)Z
    .registers 1

    iget-boolean p0, p0, Lyu/c$b;->e:Z

    return p0
.end method

.method static synthetic f(Lyu/c$b;)I
    .registers 1

    iget p0, p0, Lyu/c$b;->f:I

    return p0
.end method


# virtual methods
.method public g()Lyu/c;
    .registers 3

    new-instance v0, Lyu/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyu/c;-><init>(Lyu/c$b;Lyu/c$a;)V

    return-object v0
.end method

.method public h(Ljava/util/List;)Lyu/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)",
            "Lyu/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lyu/c$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(I)Lyu/c$b;
    .registers 2

    iput p1, p0, Lyu/c$b;->f:I

    return-object p0
.end method

.method public j(Ljava/util/List;)Lyu/c$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lyu/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lyu/c$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public k(Z)Lyu/c$b;
    .registers 2

    iput-boolean p1, p0, Lyu/c$b;->e:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lyu/c$b;
    .registers 2

    iput-object p1, p0, Lyu/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lyu/c$b;
    .registers 2

    iput p1, p0, Lyu/c$b;->a:I

    return-object p0
.end method
