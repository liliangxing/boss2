.class public final synthetic Lgq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/f$e;


# instance fields
.field public final synthetic a:Lgq/e;

.field public final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/a;->a:Lgq/e;

    iput-object p2, p0, Lgq/a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p3, p0, Lgq/a;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iput-boolean p4, p0, Lgq/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lgq/a;->a:Lgq/e;

    iget-object v1, p0, Lgq/a;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-object v2, p0, Lgq/a;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-boolean v3, p0, Lgq/a;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lgq/e;->b(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;ZLjava/lang/String;)V

    return-void
.end method
