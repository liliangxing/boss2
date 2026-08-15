.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

.field final synthetic h:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->h:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    instance-of v0, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    instance-of p1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    add-int/2addr p2, v1

    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "system-newguide-detail-picvideoclick"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->encryptJobId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->encryptJobId:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    const-string v2, "p2"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p4"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "p5"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 11
    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 16
    .line 17
    new-instance v0, Lps/k0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->previewUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int p2, p3, p2

    .line 39
    .line 40
    if-ltz p2, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->d:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->f:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, p2, v2, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;->b(Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
