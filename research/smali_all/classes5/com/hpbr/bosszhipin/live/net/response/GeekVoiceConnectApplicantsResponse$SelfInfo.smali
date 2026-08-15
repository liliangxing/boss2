.class public Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse$SelfInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/GeekVoiceConnectApplicantsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelfInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d573731dce6a60aL


# instance fields
.field public micConnectState:I

.field public name:Ljava/lang/String;

.field public tiny:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
