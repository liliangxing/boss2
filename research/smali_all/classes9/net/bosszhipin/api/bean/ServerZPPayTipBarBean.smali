.class public Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x55f4656827ee0d6L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public expireText:Ljava/lang/String;

.field public remainTime:J

.field public tipText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValidTip()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->tipText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
