.class final Lcom/amap/api/col/3sl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/e5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/e5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/e5;->b:Z

    return v0
.end method
