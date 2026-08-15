.class Lyd/v0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;)V
    .registers 2

    iput-object p1, p0, Lyd/v0$k;->a:Lyd/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyd/v0;->v:Z

    .line 5
    .line 6
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 14
    .line 15
    iget-object p2, p1, Lyd/k1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-static {p1, v0, p2, p3}, Lyd/v0;->o0(Lyd/v0;ZIZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p2, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 28
    .line 29
    iget-object v0, p2, Lyd/k1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p1

    .line 36
    invoke-static {p2, v1, v0, p3}, Lyd/v0;->o0(Lyd/v0;ZIZ)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 2
    .line 3
    invoke-static {p3}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_11

    .line 8
    .line 9
    iget-object p3, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 10
    .line 11
    invoke-static {p3}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lpd/o0;->s(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onLoadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/v0;->t0(Lyd/v0;)Lod/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/v0$k;->a:Lyd/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/v0;->t0(Lyd/v0;)Lod/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lod/b;->M0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
