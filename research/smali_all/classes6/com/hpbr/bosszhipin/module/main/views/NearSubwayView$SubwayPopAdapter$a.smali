.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->h(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->h(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
