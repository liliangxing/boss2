.class final Lcom/amap/api/col/3sl/fb$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setIndoorEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Z)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$o;->c:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/fb$o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$o;->c:Lcom/amap/api/col/3sl/fb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb;->showIndoorSwitchControlsEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$o;->c:Lcom/amap/api/col/3sl/fb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$o;->c:Lcom/amap/api/col/3sl/fb;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->K(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/col/3sl/o3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/o3;->m(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
