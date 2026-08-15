.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->setData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;->V4(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
