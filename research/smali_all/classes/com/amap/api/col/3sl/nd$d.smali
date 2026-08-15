.class final Lcom/amap/api/col/3sl/nd$d;
.super Lcom/amap/api/col/3sl/nd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/col/3sl/nd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/amap/api/col/3sl/nd$c;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/nd$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/nd$a;->b(Lcom/amap/api/col/3sl/nd$c;)V

    return-void
.end method
