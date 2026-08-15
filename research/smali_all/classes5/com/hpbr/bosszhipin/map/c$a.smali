.class Lcom/hpbr/bosszhipin/map/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/c;->c(Lss/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lss/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/map/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/c;Lss/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/c$a;->b:Lcom/hpbr/bosszhipin/map/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/c$a;->a:Lss/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c$a;->a:Lss/a;

    .line 2
    .line 3
    iget-object v0, v0, Lss/a;->c:Lss/b;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Lss/b;->a()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c$a;->a:Lss/a;

    .line 14
    .line 15
    iget-object v0, v0, Lss/a;->c:Lss/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lss/b;->a()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onAnimationStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c$a;->a:Lss/a;

    .line 2
    .line 3
    iget-object v0, v0, Lss/a;->c:Lss/b;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Lss/b;->b()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c$a;->a:Lss/a;

    .line 14
    .line 15
    iget-object v0, v0, Lss/a;->c:Lss/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lss/b;->b()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
