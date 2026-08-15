.class public final Lcom/amap/api/col/3sl/n7$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/n7$h;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/n7$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/amap/api/col/3sl/n7$h;->a:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/api/col/3sl/n7$h;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
