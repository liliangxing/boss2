.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

.field final synthetic f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGalleryImageBean;

    .line 6
    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "detail-geek-pic-click"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 20
    .line 21
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 22
    .line 23
    const-string p2, "p"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 30
    .line 31
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 32
    .line 33
    const-string p2, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 40
    .line 41
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 42
    .line 43
    const-string p2, "p3"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "p4"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;)Lei/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5a

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->f:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;)Lei/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p2, v0, p3}, Lei/e;->z1(Ljava/util/List;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
