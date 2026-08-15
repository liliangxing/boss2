.class final Lcom/tencent/bugly/idasc/proguard/as$g;
.super Lcom/tencent/bugly/idasc/proguard/as$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/proguard/as$a;-><init>(IB)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/as$g;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 3

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    iget v0, v0, Lcom/tencent/bugly/idasc/proguard/at;->B:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
