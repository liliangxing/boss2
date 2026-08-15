.class public abstract Lav/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lyu/c;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lyu/c;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/c;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lav/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lav/a;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lav/a;->a:Lyu/c;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object p2, p0, Lav/a;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lyu/c;
    .registers 2

    iget-object v0, p0, Lav/a;->a:Lyu/c;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lav/a;->c:I

    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lav/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lav/a;->d:I

    return v0
.end method

.method public e(Lyu/c;)V
    .registers 2

    iput-object p1, p0, Lav/a;->a:Lyu/c;

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lav/a;->c:I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav/a;->b:Ljava/util/List;

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lav/a;->d:I

    return-void
.end method
