.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo30/d$a;


# instance fields
.field private b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private d:Landroid/widget/ImageView;

.field private e:Lb40/d;

.field private f:Lo30/d$a;

.field private g:J

.field private h:Z

.field private i:Z

.field private final j:Lo30/a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->i:Z

    .line 3
    new-instance p2, Lo30/a;

    invoke-direct {p2}, Lo30/a;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m:Z

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->n:Z

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->i:Z

    .line 11
    new-instance p2, Lo30/a;

    invoke-direct {p2}, Lo30/a;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m:Z

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->n:Z

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getBeautyParams()Lo30/a;
    .registers 4

    .line 1
    new-instance v0, Lo30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->i:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iput v2, v0, Lo30/a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, v0, Lo30/a;->b:I

    .line 15
    .line 16
    iput v1, v0, Lo30/a;->c:I

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iput v2, v0, Lo30/a;->a:I

    .line 20
    .line 21
    iput v2, v0, Lo30/a;->b:I

    .line 22
    .line 23
    iput v2, v0, Lo30/a;->c:I

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->c9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->ct:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 19
    .line 20
    sget v0, Ll10/h;->va:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Ll10/h;->dt:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->f:Lo30/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lo30/d$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    .line 3
    .line 4
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo30/d;->c()Lcom/tencent/ugc/TXUGCRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->switchCamera(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->getBeautyParams()Lo30/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo30/d;->n(Lo30/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 2

    invoke-static {}, Lo30/d;->b()Lo30/d;

    move-result-object v0

    invoke-virtual {v0}, Lo30/d;->a()V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    .line 3
    .line 4
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo30/d;->c()Lcom/tencent/ugc/TXUGCRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->switchCamera(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->setBufferingBeauty(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->setUniformBeauty(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->setWhiteningBeauty(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMilliSecond()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->g:J

    return-wide v0
.end method

.method public getmBeautyParams()Lo30/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo30/d;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lo30/d;->setVideoRecordListener(Lo30/d$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo30/c;->b()Lo30/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->getBeautyParams()Lo30/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lo30/c;->p:Lo30/a;

    .line 28
    .line 29
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lo30/d;->d(Lo30/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lo30/c;->p:Lo30/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo30/d;->n(Lo30/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->n:Z

    return v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo30/d;->l()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo30/d;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo30/d;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo30/c;->b()Lo30/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo30/c;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lo30/d;->setVideoRecordListener(Lo30/d$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->f:Lo30/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo30/d$a;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->g:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->f:Lo30/d$a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo30/d$a;->onRecordProgress(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lp30/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp30/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp30/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lo30/d;->i(Landroid/graphics/Bitmap;Lo30/d$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo30/d;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 39
    .line 40
    if-nez v1, :cond_49

    .line 41
    .line 42
    new-instance v1, Lb40/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "zhipin-geek"

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->h:Z

    .line 85
    .line 86
    return-void
.end method

.method public setBufferingBeauty(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 2
    .line 3
    iput p1, v0, Lo30/a;->a:I

    .line 4
    .line 5
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo30/d;->n(Lo30/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIsPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->m:Z

    return-void
.end method

.method public setPlayer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    return-void
.end method

.method public setUniformBeauty(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 2
    .line 3
    iput p1, v0, Lo30/a;->b:I

    .line 4
    .line 5
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo30/d;->n(Lo30/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWhiteningBeauty(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 2
    .line 3
    iput p1, v0, Lo30/a;->c:I

    .line 4
    .line 5
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->j:Lo30/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo30/d;->n(Lo30/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setmOnVideoRecordListener(Lo30/d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->f:Lo30/d$a;

    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo30/c;->b()Lo30/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->k:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lo30/c;->m:Z

    .line 25
    .line 26
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lo30/d;->d(Lo30/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo30/d;->j(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->g:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->n:Z

    .line 11
    .line 12
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo30/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "startRecord: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "VideoRecordView"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e:Lb40/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->n:Z

    .line 7
    .line 8
    invoke-static {}, Lo30/d;->b()Lo30/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo30/d;->m()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
