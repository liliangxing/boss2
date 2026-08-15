.class Lgq/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->v(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic b:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lgq/e$o;->b:Lgq/e;

    iput-object p2, p0, Lgq/e$o;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgq/e$o;->b:Lgq/e;

    .line 2
    .line 3
    invoke-static {p1}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, p0, Lgq/e$o;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgq/e$o;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lgq/e$o;->b:Lgq/e;

    .line 19
    .line 20
    invoke-static {v0}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lgq/e$o;->b:Lgq/e;

    .line 29
    .line 30
    invoke-static {v1}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->x3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
