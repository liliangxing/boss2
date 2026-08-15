.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse$SearchAdItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAdItem"
.end annotation


# instance fields
.field public adId:Ljava/lang/String;

.field public avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardType:I

.field public closeAction:Ljava/lang/String;

.field public exposeAction:Ljava/lang/String;

.field public index:I

.field public jobId:J

.field public searchText:Ljava/lang/String;

.field public searchType:I

.field public searchWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse$SearchNLWordItem;",
            ">;"
        }
    .end annotation
.end field

.field public style:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
