.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2229d28b9e67bbe7L


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_VOLUNTEER_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 7
    .line 8
    return-void
.end method
