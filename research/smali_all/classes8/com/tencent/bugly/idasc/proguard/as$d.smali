.class final Lcom/tencent/bugly/idasc/proguard/as$d;
.super Lcom/tencent/bugly/idasc/proguard/as$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/proguard/as$a;-><init>(IB)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/as$d;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
