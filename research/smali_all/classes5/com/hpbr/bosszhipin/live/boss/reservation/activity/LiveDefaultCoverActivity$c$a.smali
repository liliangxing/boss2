.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCoverView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCoverView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->c:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->brandName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->industry:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCoverView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "image"

    .line 36
    .line 37
    invoke-static {v1}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "ct"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ".jpg"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c$a;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
