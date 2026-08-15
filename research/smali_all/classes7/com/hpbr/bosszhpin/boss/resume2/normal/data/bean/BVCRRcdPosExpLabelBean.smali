.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_POSITION_EXP:I = 0x1

.field public static final TYPE_RCD_LABEL:I = 0x2

.field private static final serialVersionUID:J = -0x1b7c8337ecf09b2eL


# instance fields
.field public aboutTip:Ljava/lang/String;

.field public isShowVip:Z

.field public label:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->type:I

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->isShowVip:Z

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->aboutTip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isPositionExp()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isRcdLabel()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRRcdPosExpLabelBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
