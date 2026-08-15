.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x750d37bf0507f6ecL


# instance fields
.field public preference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_OVERSEAS_PREFERENCE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;->preference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 7
    .line 8
    return-void
.end method
