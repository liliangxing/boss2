.class final Lcom/amap/api/col/3sl/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/o2$c;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/amap/api/col/3sl/o2$c;->b:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/o2$c;-><init>()V

    return-void
.end method
