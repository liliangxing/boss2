.class public Lnet/bosszhipin/api/bean/ServerParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56e23c11d4709db7L


# instance fields
.field public expectId:J

.field public from:I

.field public hasMoreData:Z

.field public jobId:J

.field public listId:Ljava/lang/String;

.field public operation:I

.field public pageIndex:I

.field public secretUid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public userId:J

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerParamBean;->viewType:I

    .line 6
    .line 7
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerParamBean;->operation:I

    .line 8
    .line 9
    return-void
.end method
