.class public Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;
.super Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2087d70e711bfe44L


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
