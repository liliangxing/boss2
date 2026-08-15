.class public Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting_export/SettingRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WxBindingSettingParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43ab5ef671d70268L


# instance fields
.field private exType:I

.field private extraInfo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->exType:I

    return v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setExType(I)Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->exType:I

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;->extraInfo:Ljava/lang/String;

    return-object p0
.end method
