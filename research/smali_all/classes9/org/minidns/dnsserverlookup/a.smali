.class public abstract Lorg/minidns/dnsserverlookup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/dnsserverlookup/d;


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/minidns/dnsserverlookup/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnsserverlookup/a;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/minidns/dnsserverlookup/a;->priority:I

    .line 7
    .line 8
    return-void
.end method

.method protected static toListOfStrings(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/net/InetAddress;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/minidns/dnsserverlookup/d;

    invoke-virtual {p0, p1}, Lorg/minidns/dnsserverlookup/a;->compareTo(Lorg/minidns/dnsserverlookup/d;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Lorg/minidns/dnsserverlookup/d;)I
    .registers 3

    .line 2
    invoke-virtual {p0}, Lorg/minidns/dnsserverlookup/a;->getPriority()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lorg/minidns/dnsserverlookup/d;->getPriority()I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract getDnsServerAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/minidns/dnsserverlookup/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    iget v0, p0, Lorg/minidns/dnsserverlookup/a;->priority:I

    return v0
.end method
