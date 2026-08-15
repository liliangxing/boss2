.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobPictrueBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i0;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i0;->c:Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i0;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i0;->c:Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;->g(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;Landroid/view/View;)V

    return-void
.end method
