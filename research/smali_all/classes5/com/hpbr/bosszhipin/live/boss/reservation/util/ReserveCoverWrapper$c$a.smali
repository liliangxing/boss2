.class Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCoverView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCoverView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->c:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->brandName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->industry:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCoverView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "image"

    .line 40
    .line 41
    invoke-static {v1}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "ct"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ".jpg"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
