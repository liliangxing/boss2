.class Lgq/e$n;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->K(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field final synthetic e:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 5

    iput-object p1, p0, Lgq/e$n;->e:Lgq/e;

    iput-object p2, p0, Lgq/e$n;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p3, p0, Lgq/e$n;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    iput-object p4, p0, Lgq/e$n;->d:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lgq/e$n;->e:Lgq/e;

    iget-object v0, p0, Lgq/e$n;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-object v1, p0, Lgq/e$n;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    iget-object v2, p0, Lgq/e$n;->d:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-static {p1, v0, v1, v2}, Lgq/e;->j(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method
