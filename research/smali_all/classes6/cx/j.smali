.class public Lcx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcx/j;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcx/j;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b()Lcx/j;
    .registers 2

    .line 1
    sget-object v0, Lcx/j;->e:Lcx/j;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcx/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcx/j;->e:Lcx/j;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcx/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcx/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcx/j;->e:Lcx/j;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcx/j;->e:Lcx/j;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcx/j;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcx/j;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcx/j;->c:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcx/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
