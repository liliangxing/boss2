.class public Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x66d01014a6c1a58eL


# instance fields
.field public button:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public feedbackCode:I

.field public title:Ljava/lang/String;

.field public titleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;->titleHighlight:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
