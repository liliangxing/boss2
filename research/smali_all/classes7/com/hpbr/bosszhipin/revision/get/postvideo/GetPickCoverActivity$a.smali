.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_35

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    goto :goto_e

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->q(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->L(JJ)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->a:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k0(IILjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 40
    .line 41
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 7
    .line 8
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_3e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1, p1, v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->s0(IILjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public synthetic d(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lm60/a;->b(Lcom/hpbr/bosszhipin/ugc/a$a;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onGenerateProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lm60/a;->c(Lcom/hpbr/bosszhipin/ugc/a$a;F)V

    return-void
.end method

.method public synthetic onPreviewFinished()V
    .registers 1

    invoke-static {p0}, Lm60/a;->e(Lcom/hpbr/bosszhipin/ugc/a$a;)V

    return-void
.end method

.method public onPreviewProgress(J)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_62

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->setCanSeekThumb(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_5d

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5d

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v0, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p1, p2, v4, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->s0(IILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Yf()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;

    .line 8
    .line 9
    invoke-direct {v0, p4, p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;-><init>(Landroid/graphics/Bitmap;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    if-ne p1, p2, :cond_4a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4a

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->a:J

    .line 58
    .line 59
    sub-long/2addr p2, v0

    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p4, v0, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k0(IILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;

    .line 66
    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/i;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
