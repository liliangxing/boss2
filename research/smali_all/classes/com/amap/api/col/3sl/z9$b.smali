.class public final Lcom/amap/api/col/3sl/z9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9$b;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iget p1, p0, Lcom/amap/api/col/3sl/z9$b;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/amap/api/col/3sl/z9$b;->b:I

    .line 9
    .line 10
    return-void
.end method
