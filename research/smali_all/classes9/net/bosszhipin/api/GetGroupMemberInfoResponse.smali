.class public Lnet/bosszhipin/api/GetGroupMemberInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;,
        Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4be1a8a8566d533aL


# instance fields
.field public gid:Ljava/lang/String;

.field public gravityBossBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;

.field public gravityGeekBO:Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;

.field public groupId:J

.field public initFlag:I

.field public jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupMemberPostJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public member:Lnet/bosszhipin/api/bean/ServerGroupMemberBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
