.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->c(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->e:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->e:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;->e:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
