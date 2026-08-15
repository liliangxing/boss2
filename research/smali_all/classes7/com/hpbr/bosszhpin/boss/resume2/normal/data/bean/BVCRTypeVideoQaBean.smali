.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5f2e9a51e9c46d27L


# instance fields
.field public geekId:J

.field public geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

.field public hasMultiAttachResume:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;JZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_VIDEO_QA:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;->geekVideoQaCard:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;->geekId:J

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;->hasMultiAttachResume:Z

    .line 11
    .line 12
    return-void
.end method
