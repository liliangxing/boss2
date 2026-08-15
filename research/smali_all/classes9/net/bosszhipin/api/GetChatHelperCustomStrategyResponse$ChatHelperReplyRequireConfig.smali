.class public Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatHelperReplyRequireConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6616aac6bdd5e362L


# instance fields
.field public configName:Ljava/lang/String;

.field public configType:I

.field public settingExtendJson:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$SettingExtendJson;

.field public settingType:I

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
