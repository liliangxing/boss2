.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/window/TouchHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(II)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Z

    return-void
.end method

.method public onMove(IIII)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->p(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p2, p4, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;IIZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onUp(II)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->p(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$c;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p2, v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;IIZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
