.class Lu40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/g;->a(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V
    .registers 2

    iput-object p1, p0, Lu40/g$a;->b:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu40/g$a;->b:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 4
    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    iget-object v0, p0, Lu40/g$a;->b:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu40/g$a;->b:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getOriginalVideoPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    invoke-static {v1}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lu40/g$a;->b:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getLocalCoverPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-static {v0}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
