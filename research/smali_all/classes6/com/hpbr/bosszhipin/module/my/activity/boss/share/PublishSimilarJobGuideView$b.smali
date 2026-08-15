.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->v(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZLandroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->b:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 4
    .line 5
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobId:J

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->b:Z

    .line 8
    .line 9
    const-string v4, "\u5feb\u901f\u53d1\u5e03"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->s(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;JZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Li10/j;->x0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView$b;->a:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Li10/j;->p0(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
