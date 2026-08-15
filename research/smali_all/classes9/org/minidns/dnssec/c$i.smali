.class public Lorg/minidns/dnssec/c$i;
.super Lorg/minidns/dnssec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Lorg/minidns/dnsname/DnsName;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnssec/c$i;->a:Lorg/minidns/dnsname/DnsName;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No trust anchor was found for zone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/c$i;->a:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Try enabling DLV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
