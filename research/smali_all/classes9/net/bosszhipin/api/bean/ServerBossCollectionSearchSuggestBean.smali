.class public Lnet/bosszhipin/api/bean/ServerBossCollectionSearchSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x11ba2b6c9bcdca2bL


# instance fields
.field public avatar:Ljava/lang/String;

.field public company:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public expectId:J

.field public geekId:J

.field public geekName:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public geekSource:I

.field public gender:I

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public lastWorkCompany:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
