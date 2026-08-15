.class public Lorg/minidns/dnssec/c$b;
.super Lorg/minidns/dnssec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/minidns/record/Record$TYPE;

.field private final c:Lorg/minidns/record/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLorg/minidns/record/Record$TYPE;Lorg/minidns/record/Record;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lorg/minidns/record/Record$TYPE;",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnssec/c;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/minidns/dnssec/c$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/minidns/dnssec/c$b;->b:Lorg/minidns/record/Record$TYPE;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/minidns/dnssec/c$b;->c:Lorg/minidns/record/Record;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/minidns/dnssec/c$b;->b:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required to verify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/c$b;->c:Lorg/minidns/record/Record;

    iget-object v1, v1, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown or not supported by platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
