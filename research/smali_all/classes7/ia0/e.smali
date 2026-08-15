.class public Lia0/e;
.super Lha0/a;
.source "SourceFile"


# instance fields
.field protected f:Lja0/b;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lha0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lia0/e;->g:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lia0/e;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lia0/e;->d()Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/i;->M0:I

    return v0
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lia0/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lia0/e;->f:Lja0/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lja0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lja0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lia0/e;->f:Lja0/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lia0/e;->f:Lja0/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lia0/e;->t()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lja0/b;->g(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->k7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_54

    .line 19
    .line 20
    if-eqz v1, :cond_54

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "detail-dots-click"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "p"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "p2"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "p3"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "p4"

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public j(Landroid/app/Activity;Landroid/view/View;)Ll90/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lia0/e;->s()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    new-instance v2, Ll90/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;->popText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v3, v0}, Ll90/h;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    :goto_14
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Ll90/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1d
    return-object v1
.end method

.method public p()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    if-eqz v1, :cond_4b

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "detail-dots-exposure"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p2"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "p3"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "p4"

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public s()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;
    .registers 8

    .line 1
    iget-object v0, p0, Lia0/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5f

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lia0/e;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_35

    .line 28
    .line 29
    iget-object v5, p0, Lia0/e;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lha0/a;

    .line 36
    .line 37
    if-eqz v5, :cond_32

    .line 38
    .line 39
    invoke-interface {v5}, Lha0/b;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "\u3001"

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v4, v5

    .line 60
    if-lez v4, :cond_45

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v4, 0x7

    .line 71
    iput v4, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;->itemType:I

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v6, v3

    .line 77
    .line 78
    if-le v2, v4, :cond_52

    .line 79
    .line 80
    const-string v1, "\u7b49"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v1, ""

    .line 84
    .line 85
    :goto_54
    aput-object v1, v6, v5

    .line 86
    .line 87
    const-string v1, "\u201c%s\u201d%s\u529f\u80fd\u53ef\u70b9\u51fb\u8fd9\u91cc\u4f7f\u7528\uff5e"

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleGuideData;->popText:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia0/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public u()I
    .registers 2

    invoke-virtual {p0}, Lia0/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public v(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lia0/e;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lia0/e;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lha0/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lha0/b;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p1, :cond_10

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
