.class public Lcom/hpbr/bosszhipin/live/net/bean/LiveSettingBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final TYPE_ADMIN_SETTING:I = 0x2

.field private static final TYPE_BLOCK_GEEK:I = 0x1

.field private static final serialVersionUID:J = 0x6eb4158203ae18d0L


# instance fields
.field public maxCount:I

.field public nowCount:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isAdminSetting()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSettingBean;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isBlockGeek()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSettingBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
