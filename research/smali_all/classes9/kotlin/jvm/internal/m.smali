.class public Lkotlin/jvm/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lti0/e;
    .registers 2

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lti0/c;
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/d;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lti0/d;
    .registers 4

    new-instance v0, Lkotlin/jvm/internal/k;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lti0/g;
    .registers 2

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lti0/h;
    .registers 2

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference2;)Lti0/i;
    .registers 2

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Lti0/k;
    .registers 2

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Lti0/l;
    .registers 2

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference2;)Lti0/m;
    .registers 2

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m;->j(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
