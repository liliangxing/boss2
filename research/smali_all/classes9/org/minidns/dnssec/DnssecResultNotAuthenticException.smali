.class public final Lorg/minidns/dnssec/DnssecResultNotAuthenticException;
.super Lorg/minidns/MiniDnsException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final unverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;->unverifiedReasons:Ljava/util/Set;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static from(Ljava/util/Set;)Lorg/minidns/dnssec/DnssecResultNotAuthenticException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;)",
            "Lorg/minidns/dnssec/DnssecResultNotAuthenticException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DNSSEC result not authentic. Reasons: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/minidns/dnssec/c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    new-instance v1, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p0}, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public getUnverifiedReasons()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;->unverifiedReasons:Ljava/util/Set;

    return-object v0
.end method
