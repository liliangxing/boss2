.class public Lnet/bosszhipin/api/bean/UserNotifySetting;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final FUNCTION_DISABLE:I = 0x5

.field public static final FUNCTION_ENABLE:I = 0x4

.field private static final serialVersionUID:J = -0x340b1f6949d5d4e5L


# instance fields
.field public identity:I

.field public notifyType:I

.field public saved:Z

.field public settingType:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
