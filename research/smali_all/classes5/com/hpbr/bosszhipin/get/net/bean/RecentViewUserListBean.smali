.class public Lcom/hpbr/bosszhipin/get/net/bean/RecentViewUserListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38a16a7c49b9754bL


# instance fields
.field public hasMore:Z

.field public redDot:I

.field public securityId:Ljava/lang/String;

.field public showFollow:Z

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field public userName:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecentViewUserListBean;->showFollow:Z

    .line 6
    .line 7
    return-void
.end method
