.class public Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67d246ad6015e5c3L


# instance fields
.field public beautyParam:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

.field public isSelected:Z


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->isSelected:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->beautyParam:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 7
    .line 8
    return-void
.end method
