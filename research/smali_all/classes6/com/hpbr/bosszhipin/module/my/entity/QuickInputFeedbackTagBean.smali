.class public Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b236abf4751711cL


# instance fields
.field public gridQaId:J

.field public gridQaTitle:Ljava/lang/String;

.field public isSelect:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->gridQaId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->gridQaTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->isSelect:Z

    .line 9
    .line 10
    return-void
.end method
