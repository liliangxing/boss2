.class public Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;
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
    name = "ConfigSettingBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74df82bc79964402L


# instance fields
.field public settingName:Ljava/lang/String;

.field public settingValue:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
