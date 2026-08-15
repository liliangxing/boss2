.class public Lzk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzk0/b;


# instance fields
.field private final a:Lorg/minidns/AbstractDnsClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzk0/b;

    new-instance v1, Lorg/minidns/iterative/ReliableDnsClient;

    invoke-direct {v1}, Lorg/minidns/iterative/ReliableDnsClient;-><init>()V

    invoke-direct {v0, v1}, Lzk0/b;-><init>(Lorg/minidns/AbstractDnsClient;)V

    sput-object v0, Lzk0/b;->b:Lzk0/b;

    return-void
.end method

.method public constructor <init>(Lorg/minidns/AbstractDnsClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk0/b;->a:Lorg/minidns/AbstractDnsClient;

    .line 5
    .line 6
    return-void
.end method
