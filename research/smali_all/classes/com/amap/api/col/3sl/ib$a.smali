.class final Lcom/amap/api/col/3sl/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/hb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/ib;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/ib;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/ib$a;->a:Lcom/amap/api/col/3sl/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/hb;)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/ib$a;->a:Lcom/amap/api/col/3sl/ib;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/3sl/ib;->d(Lcom/amap/api/col/3sl/hb;Z)V

    return-void
.end method

.method public final b(Lcom/amap/api/col/3sl/hb;)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/ib$a;->a:Lcom/amap/api/col/3sl/ib;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/3sl/ib;->d(Lcom/amap/api/col/3sl/hb;Z)V

    return-void
.end method
