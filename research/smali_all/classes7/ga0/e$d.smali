.class public Lga0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lga0/e;


# direct methods
.method public constructor <init>(Lga0/e;)V
    .registers 2

    iput-object p1, p0, Lga0/e$d;->a:Lga0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    move-result-object p1

    invoke-virtual {p0}, Lga0/e$d;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lga0/e;->C(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method public b(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lga0/e;->v(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lga0/e$d;->a:Lga0/e;

    .line 6
    .line 7
    iget-object v0, v0, Lga0/e;->b:Lba0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Laa0/a;->a()Laa0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object v0, p0, Lga0/e$d;->a:Lga0/e;

    .line 16
    .line 17
    iget-object v0, v0, Lga0/e;->b:Lba0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Laa0/a;->a()Laa0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    .line 24
    .line 25
    invoke-interface {v0}, Laa0/c;->ze()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    iget-object p1, p0, Lga0/e$d;->a:Lga0/e;

    .line 32
    .line 33
    iget-object p1, p1, Lga0/e;->b:Lba0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Laa0/a;->a()Laa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    .line 40
    .line 41
    invoke-interface {p1}, Laa0/c;->ze()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectEncryptJobId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lga0/e$d;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p2, p3, p1}, Lga0/e;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lga0/e$d;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2, p3, v1}, Lga0/e;->x(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public d(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lga0/e;->e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method public e(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lga0/e$d;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Lga0/e;->z(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_64

    .line 13
    .line 14
    if-eqz p3, :cond_64

    .line 15
    .line 16
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v0, p0, Lga0/e$d;->a:Lga0/e;

    .line 19
    .line 20
    iget-object v0, v0, Lga0/e;->b:Lba0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Laa0/a;->a()Laa0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3d

    .line 27
    .line 28
    iget-object v0, p0, Lga0/e$d;->a:Lga0/e;

    .line 29
    .line 30
    iget-object v0, v0, Lga0/e;->b:Lba0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Laa0/a;->a()Laa0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    .line 37
    .line 38
    invoke-interface {v0}, Laa0/c;->ze()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    iget-object p1, p0, Lga0/e$d;->a:Lga0/e;

    .line 45
    .line 46
    iget-object p1, p1, Lga0/e;->b:Lba0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Laa0/a;->a()Laa0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    .line 53
    .line 54
    invoke-interface {p1}, Laa0/c;->ze()Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->getSelectJobId()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    :cond_3d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "biz-item-geekdetail-report-click"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "p2"

    .line 83
    .line 84
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "p3"

    .line 91
    .line 92
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->g()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lga0/e$d;->h()Lga0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lga0/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    iget-object v0, p0, Lga0/e$d;->a:Lga0/e;

    invoke-virtual {v0}, Lga0/e;->h()Lba0/a;

    move-result-object v0

    invoke-virtual {v0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Lga0/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lga0/e$d;->a:Lga0/e;

    iget-object v0, v0, Lga0/e;->a:Lga0/e;

    return-object v0
.end method
