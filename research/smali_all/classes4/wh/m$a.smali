.class Lwh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/m;-><init>(Lwh/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwh/m;


# direct methods
.method constructor <init>(Lwh/m;)V
    .registers 2

    iput-object p1, p0, Lwh/m$a;->a:Lwh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lwh/m$a;->a:Lwh/m;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/m;->d(Lwh/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lwh/m$a;->a:Lwh/m;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, v1, p2

    .line 31
    .line 32
    const-string p2, ","

    .line 33
    .line 34
    invoke-static {p2, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-static {v0, p1, p3, p2}, Lwh/m;->e(Lwh/m;ZILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
