.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->i(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;->D3(JLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public synthetic V4(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/p;->a(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;I)V

    return-void
.end method
