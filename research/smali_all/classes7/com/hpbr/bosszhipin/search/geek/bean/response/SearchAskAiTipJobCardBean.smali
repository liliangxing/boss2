.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22c00875598b366dL


# instance fields
.field public content:Ljava/lang/String;

.field public index:I

.field public lastQuery:Ljava/lang/String;

.field public modelPermissionInfo:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

.field public query:Ljava/lang/String;

.field public transient realPosition:I

.field public searchType:I

.field public supportMarkdown:Z

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
