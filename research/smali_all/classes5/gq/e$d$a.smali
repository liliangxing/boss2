.class Lgq/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e$d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgq/e$d;


# direct methods
.method constructor <init>(Lgq/e$d;)V
    .registers 2

    iput-object p1, p0, Lgq/e$d$a;->a:Lgq/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 4

    iget-object v0, p0, Lgq/e$d$a;->a:Lgq/e$d;

    iget-object v0, v0, Lgq/e$d;->c:Lgq/e;

    invoke-static {v0}, Lgq/e;->e(Lgq/e;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v1, p0, Lgq/e$d$a;->a:Lgq/e$d;

    iget-object v1, v1, Lgq/e$d;->c:Lgq/e;

    invoke-static {v1}, Lgq/e;->f(Lgq/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lgq/e$d$a;->a:Lgq/e$d;

    iget-object v2, v2, Lgq/e$d;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->M(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
