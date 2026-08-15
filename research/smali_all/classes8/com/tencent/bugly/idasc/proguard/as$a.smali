.class abstract Lcom/tencent/bugly/idasc/proguard/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/bugly/idasc/proguard/as$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/proguard/as$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method
