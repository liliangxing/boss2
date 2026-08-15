.class public Lnet/bosszhipin/api/ContactBaseInfoListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3e281cb38b1277ebL


# instance fields
.field public baseInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAddFriendBean;",
            ">;"
        }
    .end annotation
.end field

.field public foldText:Ljava/lang/String;

.field public hasDeleted:Z

.field public identity:I

.field public timeRange:Ljava/lang/String;

.field public topCount:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
