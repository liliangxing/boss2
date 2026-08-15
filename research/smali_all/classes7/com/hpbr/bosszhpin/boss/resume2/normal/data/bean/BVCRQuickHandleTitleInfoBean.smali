.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d1e85573a27cf91L


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public hasMessageEncrypt:Z

.field public noneReadCount:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_QUICK_HANDLE_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->noneReadCount:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->hasMessageEncrypt:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method
