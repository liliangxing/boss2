.class public Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;,
        Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f3257362e134d71L


# instance fields
.field public aiRightsDialog:Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;

.field public useFlag:I

.field public useFlagDetail:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
