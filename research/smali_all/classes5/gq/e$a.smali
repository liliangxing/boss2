.class Lgq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->J(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic c:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3

    iput-object p1, p0, Lgq/e$a;->c:Lgq/e;

    iput-object p2, p0, Lgq/e$a;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lgq/e$a;->c:Lgq/e;

    invoke-static {v0}, Lgq/e;->f(Lgq/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lgq/e$a;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
