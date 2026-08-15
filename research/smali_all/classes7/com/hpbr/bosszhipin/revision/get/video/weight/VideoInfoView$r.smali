.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossLiving()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_25

    .line 18
    .line 19
    new-instance p1, Lps/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 58
    .line 59
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 66
    .line 67
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
