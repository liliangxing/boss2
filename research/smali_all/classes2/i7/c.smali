.class public abstract Li7/c;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/filter/common/data/entity/IFilterItemBean<",
        "TParent;TChild;>;Parent:",
        "Ljava/lang/Object;",
        "Child:",
        "Ljava/lang/Object;",
        ">",
        "Li7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected e:Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/b<",
            "TChild;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Li7/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public p()Ll7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "TChild;>;"
        }
    .end annotation

    iget-object v0, p0, Li7/c;->e:Ll7/b;

    return-object v0
.end method

.method public q(Ll7/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/b<",
            "TChild;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/c;->e:Ll7/b;

    return-void
.end method
