.class public final Lvi0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi0/v1;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvi0/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvi0/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi0/v1;->a:Lvi0/v1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvi0/v1;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvi0/t0;
    .registers 3

    sget-object v0, Lvi0/v1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi0/t0;

    if-nez v1, :cond_11

    invoke-static {}, Lvi0/w0;->a()Lvi0/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_11
    return-object v1
.end method

.method public final b()V
    .registers 3

    sget-object v0, Lvi0/v1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lvi0/t0;)V
    .registers 3

    sget-object v0, Lvi0/v1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
