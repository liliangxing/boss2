.class Lcom/hpbr/bosszhipin/module/position/utils/l$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/l;->n(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/utils/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->d:Lcom/hpbr/bosszhipin/module/position/utils/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->d:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->c(Lcom/hpbr/bosszhipin/module/position/utils/l;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->d:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->a(Lcom/hpbr/bosszhipin/module/position/utils/l;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->d:Lcom/hpbr/bosszhipin/module/position/utils/l;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l$b;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/utils/l;->d(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
