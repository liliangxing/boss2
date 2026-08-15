.class public Lcom/amap/api/col/3sl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/fd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/fd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/fd;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/api/col/3sl/fd$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/api/col/3sl/fd$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/api/col/3sl/fd;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/amap/api/col/3sl/fd;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method
