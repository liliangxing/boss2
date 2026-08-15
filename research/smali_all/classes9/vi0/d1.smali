.class final Lvi0/d1;
.super Lvi0/g1;
.source "SourceFile"


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final f:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lvi0/d1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi0/d1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqi0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvi0/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/d1;->f:Lqi0/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lvi0/d1;->_invoked:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvi0/d1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 5

    sget-object v0, Lvi0/d1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvi0/d1;->f:Lqi0/l;

    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
