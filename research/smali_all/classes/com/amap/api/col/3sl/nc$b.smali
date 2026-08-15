.class public final Lcom/amap/api/col/3sl/nc$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/amap/api/col/3sl/nc$b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/amap/api/col/3sl/nc$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/nc$b;->a:J

    return-wide v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/nc$b;->b:I

    return v0
.end method
