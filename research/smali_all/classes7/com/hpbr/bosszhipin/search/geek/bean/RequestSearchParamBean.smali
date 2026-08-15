.class public Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7b163cb89a54f431L


# instance fields
.field public cityCode:J

.field public encryptExpectId:Ljava/lang/String;

.field public expectId:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public filterParams:Ljava/lang/String;

.field public isFromJd:Ljava/lang/String;

.field public isSupplySearch:Z

.field public jids:Ljava/lang/String;

.field public maskComType:Ljava/lang/String;

.field public naturalLanguageParam:Ljava/lang/String;

.field public noCorrect:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public pushId:Ljava/lang/String;

.field public pushType:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public queryDsl:Ljava/lang/String;

.field public queryGuideSearch:Ljava/lang/String;

.field public queryId:Ljava/lang/String;

.field public queryTitle:Ljava/lang/String;

.field public searchType:I

.field public sort:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public sugAbKey:Ljava/lang/String;

.field public sugSessionId:Ljava/lang/String;

.field public userIntent:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->queryGuideSearch:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
