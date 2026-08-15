.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$ExtStringBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$AttrBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;
    }
.end annotation


# static fields
.field public static final DATA_TYPE_PARSE_CUSTOM_CONTENT:I = 0x2

.field public static final DATA_TYPE_QUERY_PRESET_TAGS:I = 0x1

.field private static final serialVersionUID:J = -0x64470e1d0bfe7823L


# instance fields
.field public icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public subTitle:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
