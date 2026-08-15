.class public Lnet/bosszhipin/api/BossCreateFriendResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x14cb5396ed12f9c3L


# instance fields
.field public notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

.field public relation:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

.field public rightsUseTip:Ljava/lang/String;

.field public vipChatToast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
