.class public Lcom/hpbr/bosszhipin/net/bean/SuggestItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ITEM_TYPE_SEARCH_TIPS:I = -0x1

.field public static final ITEM_TYPE_SEARCH_WIKI:I = -0x2

.field public static final LEFT_QUOT:Ljava/lang/String; = "\u300c"

.field public static final LINK_TYPE_SEARCH_TIPS:I = -0x1

.field public static final LINK_TYPE_SEARCH_WIKI:I = -0x2

.field public static final RIGHT_QUOT:Ljava/lang/String; = "\u300d"

.field private static final serialVersionUID:J = -0x3cd25c0b0160830aL


# instance fields
.field public desc:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public intentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/SearchIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I

.field public jobCntDesc:Ljava/lang/String;

.field public linkType:I

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public naturalLanguageParam:Ljava/lang/String;

.field public queryId:Ljava/lang/String;

.field public transient realName:Ljava/lang/String;

.field public relatedSearchWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/RelatedSearchWordBean;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public userIntent:Ljava/lang/String;

.field public transient wikiItemId:Ljava/lang/String;

.field public transient wikiJumpLinkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
