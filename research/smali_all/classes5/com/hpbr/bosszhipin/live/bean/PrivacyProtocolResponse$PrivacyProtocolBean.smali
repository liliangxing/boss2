.class public Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse$PrivacyProtocolBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/bean/PrivacyProtocolResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyProtocolBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7cd5fe0f3b7f9a19L


# instance fields
.field public content:Ljava/lang/String;

.field public highlightOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/HighlightOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
