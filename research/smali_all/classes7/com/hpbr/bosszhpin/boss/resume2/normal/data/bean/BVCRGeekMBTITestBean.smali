.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x85680b53109c092L


# instance fields
.field public geekMBTITestBean:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

.field public isStudent:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MBTI_TEST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;->geekMBTITestBean:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;->isStudent:Z

    .line 9
    .line 10
    return-void
.end method
