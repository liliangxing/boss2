.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$BannerHolder;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerBannerBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$BannerHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerBannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$BannerHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$BannerHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extension-campuslive-course-bannerck"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
