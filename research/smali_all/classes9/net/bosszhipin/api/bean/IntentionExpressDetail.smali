.class public Lnet/bosszhipin/api/bean/IntentionExpressDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;,
        Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;,
        Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public badgeText:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public firstUsePopup:Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;

.field public intentionSearchChatCount:I

.field public useIntention:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
