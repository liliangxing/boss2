.class public final Lvi0/w1;
.super Lvi0/a0;
.source "SourceFile"


# static fields
.field public static final c:Lvi0/w1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/w1;

    invoke-direct {v0}, Lvi0/w1;-><init>()V

    sput-object v0, Lvi0/w1;->c:Lvi0/w1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lki0/f;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, Lvi0/z1;->c:Lvi0/z1$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvi0/z1;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lvi0/z1;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
