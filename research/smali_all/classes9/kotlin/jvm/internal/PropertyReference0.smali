.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lti0/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lti0/b;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference0;)Lti0/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lti0/j;

    move-result-object v0

    check-cast v0, Lti0/k;

    invoke-interface {v0}, Lti0/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lti0/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lti0/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lti0/k$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lti0/j;

    move-result-object v0

    check-cast v0, Lti0/k;

    invoke-interface {v0}, Lti0/k;->getGetter()Lti0/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
