.class public Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;
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
    name = "ChatHelperReplyConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6616aac6bdd5e361L


# instance fields
.field public configName:Ljava/lang/String;

.field public configSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;",
            ">;"
        }
    .end annotation
.end field

.field public configType:I

.field public settingType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
