.class public Lnet/bosszhipin/api/ContactFullInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x157355bd7970e4bdL


# instance fields
.field public fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

.field public identity:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
