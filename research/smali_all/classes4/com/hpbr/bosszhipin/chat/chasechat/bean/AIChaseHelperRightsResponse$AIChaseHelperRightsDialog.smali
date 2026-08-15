.class public Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsDialog;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIChaseHelperRightsDialog"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30879b213d7809a6L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/chasechat/bean/AIChaseHelperRightsResponse$AIChaseHelperRightsButton;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
