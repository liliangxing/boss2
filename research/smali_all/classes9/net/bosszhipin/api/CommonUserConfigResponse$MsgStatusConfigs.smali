.class public Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CommonUserConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgStatusConfigs"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59e5ef222a4d617fL


# instance fields
.field public read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

.field public received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
