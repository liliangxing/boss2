.class public Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x74d5a16a09c9dabcL


# instance fields
.field public buttonText:Ljava/lang/CharSequence;

.field public isSwitchOn:Z

.field public switchClickListener:Luh/f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Luh/f;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;-><init>(Ljava/lang/CharSequence;ZLuh/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLuh/f;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->buttonText:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->isSwitchOn:Z

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/bean/SwitchActionParams;->switchClickListener:Luh/f;

    return-void
.end method
