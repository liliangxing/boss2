.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;
.super Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComRecPositionBean"
.end annotation


# instance fields
.field private jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    return-object p0
.end method


# virtual methods
.method public setJobInfo(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPositionProvider$ComRecPositionBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    return-object p0
.end method
