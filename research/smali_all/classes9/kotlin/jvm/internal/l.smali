.class public Lkotlin/jvm/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/m;

.field private static final b:[Lti0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/m;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    nop

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/m;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lti0/c;

    .line 29
    .line 30
    sput-object v0, Lkotlin/jvm/internal/l;->b:[Lti0/c;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lti0/e;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/FunctionReference;)Lti0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lti0/c;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lti0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lti0/d;
    .registers 3

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Class;Ljava/lang/String;)Lti0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lti0/g;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lti0/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lti0/h;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lti0/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/MutablePropertyReference2;)Lti0/i;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->f(Lkotlin/jvm/internal/MutablePropertyReference2;)Lti0/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/PropertyReference0;)Lti0/k;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference0;)Lti0/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/PropertyReference1;)Lti0/l;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->h(Lkotlin/jvm/internal/PropertyReference1;)Lti0/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/PropertyReference2;)Lti0/m;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->i(Lkotlin/jvm/internal/PropertyReference2;)Lti0/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->j(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m;->k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
