.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lti0/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lti0/b;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Lkotlin/jvm/internal/PropertyReference2;)Lti0/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lti0/j;

    move-result-object v0

    check-cast v0, Lti0/m;

    invoke-interface {v0, p1, p2}, Lti0/m;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lti0/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lti0/m$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lti0/m$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lti0/j;

    move-result-object v0

    check-cast v0, Lti0/m;

    invoke-interface {v0}, Lti0/m;->getGetter()Lti0/m$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
