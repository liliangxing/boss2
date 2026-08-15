.class public Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse$HeadingBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77f606f58b2ad17aL


# instance fields
.field public L1Heading:Ljava/lang/String;

.field public L1HeadingContent:Ljava/lang/String;

.field public L2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/single/ChatSessionWarningTipsResponse$HeadingBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
