.class Lrg0/j$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lrg0/j;


# direct methods
.method private constructor <init>(Lrg0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrg0/j$d;->b:Lrg0/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrg0/j;Lrg0/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lrg0/j$d;-><init>(Lrg0/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrg0/j$d;->b:Lrg0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lrg0/j;->f(Lrg0/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "MMServiceProxy"

    .line 16
    .line 17
    const-string v3, "Worker run()"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
