.class public final Lcom/amap/api/col/3sl/nc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/nc$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/col/3sl/nc$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/api/col/3sl/nc$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/nc$a;->a:I

    iget v1, p0, Lcom/amap/api/col/3sl/nc$a;->b:I

    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/nc;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/nc$a;->c:I

    return v0
.end method
