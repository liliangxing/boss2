.class public Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1314afcb71329b5aL


# instance fields
.field public beautyLevel:I

.field public faceSlimLevel:I

.field public ruddyLevel:I

.field public whitenessLevel:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->beautyLevel:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->whitenessLevel:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->ruddyLevel:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/live/export/bean/InterviewBeautyLevelBean;->faceSlimLevel:I

    .line 11
    .line 12
    return-void
.end method
