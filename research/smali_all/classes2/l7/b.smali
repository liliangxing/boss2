.class public abstract Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Child:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ll7/i;

.field protected b:Ll7/a;

.field protected c:Ll7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/d<",
            "TChild;>;"
        }
    .end annotation
.end field

.field protected d:Ll7/c;

.field protected e:Ll7/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/d<",
            "TChild;>;"
        }
    .end annotation

    iget-object v0, p0, Ll7/b;->c:Ll7/d;

    return-object v0
.end method

.method public b()Ll7/a;
    .registers 2

    iget-object v0, p0, Ll7/b;->b:Ll7/a;

    return-object v0
.end method

.method public c()Ll7/c;
    .registers 2

    iget-object v0, p0, Ll7/b;->d:Ll7/c;

    return-object v0
.end method

.method public d()Ll7/k;
    .registers 2

    iget-object v0, p0, Ll7/b;->e:Ll7/k;

    return-object v0
.end method

.method public e()Ll7/i;
    .registers 2

    iget-object v0, p0, Ll7/b;->a:Ll7/i;

    return-object v0
.end method

.method public setItemMultiSelectedListener(Ll7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/d<",
            "TChild;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/b;->c:Ll7/d;

    return-void
.end method

.method public setOnExpandListener(Ll7/a;)V
    .registers 2

    iput-object p1, p0, Ll7/b;->b:Ll7/a;

    return-void
.end method

.method public setOnItemConvertListener(Ll7/c;)V
    .registers 2

    iput-object p1, p0, Ll7/b;->d:Ll7/c;

    return-void
.end method

.method public setOnSubRelationSelectedListener(Ll7/k;)V
    .registers 2

    iput-object p1, p0, Ll7/b;->e:Ll7/k;

    return-void
.end method

.method public setSelectStrategyListener(Ll7/i;)V
    .registers 2

    iput-object p1, p0, Ll7/b;->a:Ll7/i;

    return-void
.end method
