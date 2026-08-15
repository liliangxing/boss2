.class public Lhc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc0/a$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhc0/a$a;

    invoke-direct {v0}, Lhc0/a$a;-><init>()V

    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lhc0/a;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhc0/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhc0/a;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .registers 4

    sget-wide v0, Lhc0/a;->b:J

    add-long/2addr v0, p0

    sput-wide v0, Lhc0/a;->b:J

    return-wide v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lhc0/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static e()Lhc0/a;
    .registers 1

    invoke-static {}, Lhc0/a$b;->a()Lhc0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lhc0/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Lhc0/a;->a:J

    .line 10
    .line 11
    sput-wide v0, Lhc0/a;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public d()J
    .registers 5

    sget-wide v0, Lhc0/a;->b:J

    sget-wide v2, Lhc0/a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lhc0/a;->b:J

    .line 6
    .line 7
    sput-wide v0, Lhc0/a;->a:J

    .line 8
    .line 9
    sget-object v0, Lhc0/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhc0/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
