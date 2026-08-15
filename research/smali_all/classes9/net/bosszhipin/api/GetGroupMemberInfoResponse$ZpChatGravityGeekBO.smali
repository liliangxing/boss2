.class public Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetGroupMemberInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZpChatGravityGeekBO"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27a82a4725de504cL


# instance fields
.field public baseInfo:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public educations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastJob:Ljava/lang/String;

.field final synthetic this$0:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetGroupMemberInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGroupMemberInfoResponse$ZpChatGravityGeekBO;->this$0:Lnet/bosszhipin/api/GetGroupMemberInfoResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
