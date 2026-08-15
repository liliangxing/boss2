.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/d;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/d;->c:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/d;->b:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/d;->c:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;->h(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$VideoHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;Landroid/view/View;)V

    return-void
.end method
