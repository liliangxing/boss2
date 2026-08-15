.class final Lcom/amap/api/col/3sl/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/n3;->hideInfoWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/n3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/n3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->D(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->D(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->D(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->D(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->D(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->E(Lcom/amap/api/col/3sl/n3;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->D(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$b;->b:Lcom/amap/api/col/3sl/n3;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->F(Lcom/amap/api/col/3sl/n3;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
