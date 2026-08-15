.class public Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse$ConfigSettingBean;,
        Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse$ChatHelperReplyConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x46fd16a573ae14c4L


# instance fields
.field public chatHelperReplyConfig:Lnet/bosszhipin/api/GetAiChatHelperExtConfigsResponse$ChatHelperReplyConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
