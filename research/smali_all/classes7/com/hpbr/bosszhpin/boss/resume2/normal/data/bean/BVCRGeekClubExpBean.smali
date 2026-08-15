.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x479013831f858e9bL


# instance fields
.field public clubExpBean:Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CLUB_EXP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;->clubExpBean:Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    return-void
.end method
