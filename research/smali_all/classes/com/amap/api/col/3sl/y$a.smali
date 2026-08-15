.class public abstract Lcom/amap/api/col/3sl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/x;)V
    .registers 2

    check-cast p1, Lcom/amap/api/col/3sl/y;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/y$a;->f(Lcom/amap/api/col/3sl/y;)V

    return-void
.end method

.method public final b(Lcom/amap/api/col/3sl/x;)Z
    .registers 2

    check-cast p1, Lcom/amap/api/col/3sl/y;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/y$a;->e(Lcom/amap/api/col/3sl/y;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/amap/api/col/3sl/x;)Z
    .registers 2

    check-cast p1, Lcom/amap/api/col/3sl/y;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/y$a;->d(Lcom/amap/api/col/3sl/y;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Lcom/amap/api/col/3sl/y;)Z
.end method

.method public abstract e(Lcom/amap/api/col/3sl/y;)Z
.end method

.method public abstract f(Lcom/amap/api/col/3sl/y;)V
.end method
