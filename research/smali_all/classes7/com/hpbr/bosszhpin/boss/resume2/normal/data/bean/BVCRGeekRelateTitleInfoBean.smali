.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field public static final RELATIVE_LIST_INFO:I = 0x1

.field private static final serialVersionUID:J = -0x426874b413157724L


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;->type:I

    .line 7
    .line 8
    return-void
.end method
