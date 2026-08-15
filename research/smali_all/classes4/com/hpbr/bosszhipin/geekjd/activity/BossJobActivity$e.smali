.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1}, Lb00/p;->F(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "detail-boss-enroll-click"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lb00/p;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "p"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    :goto_30
    const-string v0, "p2"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$e;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "p3"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
