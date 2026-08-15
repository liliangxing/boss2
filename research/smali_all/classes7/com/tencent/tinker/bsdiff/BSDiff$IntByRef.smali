.class Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/bsdiff/BSDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntByRef"
.end annotation


# instance fields
.field private value:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/bsdiff/BSDiff$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;)I
    .registers 1

    iget p0, p0, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;I)I
    .registers 2

    iput p1, p0, Lcom/tencent/tinker/bsdiff/BSDiff$IntByRef;->value:I

    return p1
.end method
