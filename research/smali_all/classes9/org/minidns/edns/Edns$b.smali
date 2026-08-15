.class public final Lorg/minidns/edns/Edns$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/edns/Edns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/edns/Edns$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/edns/Edns$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/minidns/edns/Edns$b;)I
    .registers 1

    iget p0, p0, Lorg/minidns/edns/Edns$b;->a:I

    return p0
.end method

.method static synthetic b(Lorg/minidns/edns/Edns$b;)I
    .registers 1

    iget p0, p0, Lorg/minidns/edns/Edns$b;->b:I

    return p0
.end method

.method static synthetic c(Lorg/minidns/edns/Edns$b;)I
    .registers 1

    iget p0, p0, Lorg/minidns/edns/Edns$b;->c:I

    return p0
.end method

.method static synthetic d(Lorg/minidns/edns/Edns$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/edns/Edns$b;->d:Z

    return p0
.end method

.method static synthetic e(Lorg/minidns/edns/Edns$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/minidns/edns/Edns$b;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()Lorg/minidns/edns/Edns;
    .registers 2

    new-instance v0, Lorg/minidns/edns/Edns;

    invoke-direct {v0, p0}, Lorg/minidns/edns/Edns;-><init>(Lorg/minidns/edns/Edns$b;)V

    return-object v0
.end method

.method public g()Lorg/minidns/edns/Edns$b;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/minidns/edns/Edns$b;->d:Z

    return-object p0
.end method

.method public h(Z)Lorg/minidns/edns/Edns$b;
    .registers 2

    iput-boolean p1, p0, Lorg/minidns/edns/Edns$b;->d:Z

    return-object p0
.end method

.method public i(I)Lorg/minidns/edns/Edns$b;
    .registers 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lorg/minidns/edns/Edns$b;->a:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UDP payload size must not be greater than 65536, was "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
