.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v2, :cond_1f

    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v5, :cond_34

    :cond_1f
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 2
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v4

    if-eq v4, v1, :cond_36

    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v5, :cond_36

    :cond_34
    const/4 v4, 0x1

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 3
    :goto_37
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 4
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 5
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 6
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 7
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a3

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/32 v6, 0x7fffffff

    :cond_6a
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/txcplayer/model/a;

    .line 9
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v10}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v10

    mul-int v9, v9, v10

    iget v10, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    iget v11, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    mul-int v10, v10, v11

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v9, v6

    if-gez v11, :cond_6a

    .line 10
    iget-object v6, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    int-to-long v11, v7

    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    int-to-long v7, v7

    mul-long v11, v11, v7

    invoke-static {v6, v11, v12}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    move-wide v6, v9

    goto :goto_6a

    .line 11
    :cond_a3
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    move-result-object v5

    const/16 v6, 0xcd

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    move-result-wide v5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnVideoSizeChangedListener width:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":height:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":SarNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":SarDen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":videoRotationDegree:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TXCVodVideoView"

    invoke-static {v8, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v7

    if-eqz v7, :cond_141

    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v7

    if-eqz v7, :cond_141

    .line 14
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    move-result-object v7

    if-eqz v7, :cond_13c

    .line 15
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 16
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 17
    :cond_13c
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_141
    const-string v7, "EVT_KEY_VIDEO_ROTATION"

    const-string v8, "EVT_PARAM3"

    const-string v9, ")"

    const-string v10, " Crop(width,height,crop_left,crop_top,crop_right,crop_bottom):("

    const-string v11, "EVT_PARAM2"

    const-string v12, "EVT_PARAM1"

    const-string v15, "*"

    const-string v13, "Resolution change:"

    const-string v14, "description"

    move-wide/from16 v16, v5

    const-string v5, ","

    if-eqz v4, :cond_20d

    .line 18
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v6, 0x65

    .line 19
    iput v6, v4, Landroid/os/Message;->what:I

    const/16 v6, 0x7d9

    .line 20
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 21
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p1, v4

    .line 22
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v4

    invoke-virtual {v6, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v4

    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    move-result v4

    if-nez v4, :cond_1d0

    if-nez v3, :cond_18a

    goto :goto_1d0

    .line 25
    :cond_18a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f1

    .line 28
    :cond_1d0
    :goto_1d0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f1
    move-wide/from16 v1, v16

    .line 29
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, p1

    .line 30
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_20c

    .line 32
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_20c
    return-void

    :cond_20d
    move-wide/from16 v18, v16

    .line 33
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    move-result v4

    if-nez v4, :cond_29f

    if-eqz v3, :cond_29f

    .line 34
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/16 v6, 0x65

    .line 35
    iput v6, v4, Landroid/os/Message;->what:I

    const/16 v6, 0x7d9

    .line 36
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p1, v4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v2

    invoke-virtual {v6, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result v2

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v18

    .line 43
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, p1

    .line 44
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_29f

    .line 46
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_29f
    return-void
.end method
