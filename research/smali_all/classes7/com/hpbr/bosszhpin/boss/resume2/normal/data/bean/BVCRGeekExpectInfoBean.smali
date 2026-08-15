.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f95a8d74283af74L


# instance fields
.field public isDianZhangZpResume:Z

.field public jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_EXPECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekExpectInfoBean;->isDianZhangZpResume:Z

    .line 9
    .line 10
    return-void
.end method
