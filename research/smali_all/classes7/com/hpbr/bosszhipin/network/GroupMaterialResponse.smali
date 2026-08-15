.class public Lcom/hpbr/bosszhipin/network/GroupMaterialResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1a6ec9e422d79f46L


# instance fields
.field public group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

.field public memberStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
