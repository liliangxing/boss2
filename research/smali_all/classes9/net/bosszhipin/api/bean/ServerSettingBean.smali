.class public Lnet/bosszhipin/api/bean/ServerSettingBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;
    }
.end annotation


# static fields
.field public static final FUNCTION_DISABLE:I = 0x5

.field public static final FUNCTION_ENABLE:I = 0x4

.field private static final serialVersionUID:J = 0x35cb12d88f1e43c3L


# instance fields
.field public extendJson:Lnet/bosszhipin/api/bean/ServerSettingBean$ExtendJson;

.field public identity:I

.field public notifyType:I

.field public settingType:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isFunctionEnable()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
