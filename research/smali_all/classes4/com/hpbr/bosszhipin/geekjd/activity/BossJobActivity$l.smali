.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->eg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

.field final synthetic c:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

.field final synthetic h:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 11

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->h:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->b:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->d:J

    iput-wide p7, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->e:J

    iput-boolean p9, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->f:Z

    iput-object p10, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->h:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->b:Lnet/bosszhipin/api/bean/ServerJobBubbleBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->d:J

    iget-wide v6, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->e:J

    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->f:Z

    iget-object v9, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$l;->g:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->V8(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;Lnet/bosszhipin/api/GetJobDetailResponse;JJZLnet/bosszhipin/api/GetJobQueryBannerResponse;)V

    return-void
.end method
