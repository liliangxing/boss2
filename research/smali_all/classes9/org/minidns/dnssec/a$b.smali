.class Lorg/minidns/dnssec/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/minidns/dnssec/a$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lorg/minidns/dnssec/a$b;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnssec/a$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lorg/minidns/dnssec/a$b;-><init>()V

    return-void
.end method
