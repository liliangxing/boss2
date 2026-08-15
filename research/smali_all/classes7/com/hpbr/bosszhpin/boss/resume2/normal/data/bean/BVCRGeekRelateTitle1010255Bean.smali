.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2aec11422a88c7a1L


# instance fields
.field public content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_TITLE_INFO_1010255:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    return-void
.end method
