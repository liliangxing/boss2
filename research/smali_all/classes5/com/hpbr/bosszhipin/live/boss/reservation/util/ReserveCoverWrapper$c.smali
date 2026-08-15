.class Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->g(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;IZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->c:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->d:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$c;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
