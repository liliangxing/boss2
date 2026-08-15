.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lti0/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/c;

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lti0/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lti0/m$a;

    const/4 p1, 0x0

    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lti0/i$a;

    const/4 p1, 0x0

    throw p1
.end method
