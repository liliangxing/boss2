.class Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;->o(Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerBannerBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;Lnet/bosszhipin/api/bean/ServerBannerBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerBannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$GeekF3BannerHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerBannerBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
