.class public Lorg/minidns/dnssec/c$d;
.super Lorg/minidns/dnssec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lorg/minidns/dnsmessage/a;

.field private final b:Lorg/minidns/record/Record;
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
.method public constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/record/Record;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
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
    iput-object p1, p0, Lorg/minidns/dnssec/c$d;->a:Lorg/minidns/dnsmessage/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/minidns/dnssec/c$d;->b:Lorg/minidns/record/Record;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NSEC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/c$d;->b:Lorg/minidns/record/Record;

    iget-object v1, v1, Lorg/minidns/record/Record;->a:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does nat match question for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/c$d;->a:Lorg/minidns/dnsmessage/a;

    iget-object v1, v1, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/record/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/minidns/dnssec/c$d;->a:Lorg/minidns/dnsmessage/a;

    iget-object v1, v1, Lorg/minidns/dnsmessage/a;->a:Lorg/minidns/dnsname/DnsName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
