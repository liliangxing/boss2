.class public Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse$ChatHelperReplyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatHelperReplyConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25eb810dc13bff8aL


# instance fields
.field public configName:Ljava/lang/String;

.field public configSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse$ConfigSettingBean;",
            ">;"
        }
    .end annotation
.end field

.field public configType:I

.field public settingType:I

.field public tabSubTitle:Ljava/lang/String;

.field public windowSubTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
