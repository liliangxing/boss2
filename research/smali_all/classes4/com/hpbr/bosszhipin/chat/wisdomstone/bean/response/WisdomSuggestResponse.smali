.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/WisdomSuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x21aba5b710724172L


# instance fields
.field public chatNoticeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ChatNoticeListBean;",
            ">;"
        }
    .end annotation
.end field

.field public grayType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
