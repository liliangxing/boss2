.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56c2a7c234b3f059L


# instance fields
.field public abKey:Ljava/lang/String;

.field public curQueryId:Ljava/lang/String;

.field public intentStyle:I

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public showAiSearch:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
