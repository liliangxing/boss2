.class public Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;
.super Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x476ec854c3f386ceL


# instance fields
.field public buttonReverseAlign:Z

.field public isDialogDismissDelayAfterConfirming:Z

.field public requireSwitchOn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    .line 6
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->buttonReverseAlign:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZ)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    .line 9
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->buttonReverseAlign:Z

    .line 10
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->isDialogDismissDelayAfterConfirming:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V
    .registers 7

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 12
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->buttonReverseAlign:Z

    .line 13
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->isDialogDismissDelayAfterConfirming:Z

    .line 14
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->requireSwitchOn:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
