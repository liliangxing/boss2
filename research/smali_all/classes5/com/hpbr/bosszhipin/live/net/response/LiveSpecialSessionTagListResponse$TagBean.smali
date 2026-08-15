.class public Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x325392fab50e644aL


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
