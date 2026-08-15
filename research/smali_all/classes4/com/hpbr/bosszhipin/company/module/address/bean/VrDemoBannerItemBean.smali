.class public Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x32f9980ba153e8bbL


# instance fields
.field public guideImgBean:Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;->guideImgBean:Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;

    .line 5
    .line 6
    return-void
.end method
