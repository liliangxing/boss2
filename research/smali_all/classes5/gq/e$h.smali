.class Lgq/e$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->L(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic d:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    iput-object p1, p0, Lgq/e$h;->d:Lgq/e;

    iput-object p2, p0, Lgq/e$h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    iput-object p3, p0, Lgq/e$h;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lgq/e$h;->d:Lgq/e;

    iget-object v0, p0, Lgq/e$h;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    iget-object v1, p0, Lgq/e$h;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-static {p1, v0, v1}, Lgq/e;->g(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
