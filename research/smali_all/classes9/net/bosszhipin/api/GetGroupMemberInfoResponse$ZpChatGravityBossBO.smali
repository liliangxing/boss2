.class public Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetGroupMemberInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZpChatGravityBossBO"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7238888ed4640cf8L


# instance fields
.field public brand:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public jobsCount:I

.field public position:Ljava/lang/String;

.field final synthetic this$0:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityBossBO;->this$0:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
