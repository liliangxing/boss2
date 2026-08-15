.class abstract Lcom/amap/api/col/3sl/fb$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "t0"
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:[B

.field j:Lcom/amap/api/maps/model/MyTrafficStyle;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/fb$t0;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/fb$t0;->c:Z

    .line 4
    iput v0, p0, Lcom/amap/api/col/3sl/fb$t0;->g:I

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/fb$t0;->h:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/fb$t0;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/fb$t0;->b:Z

    return-void
.end method
