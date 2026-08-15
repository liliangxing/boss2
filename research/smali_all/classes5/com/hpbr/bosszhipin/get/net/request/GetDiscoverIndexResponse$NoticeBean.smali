.class public Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$NoticeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoticeBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69ecd811fe15a357L


# instance fields
.field public content:Ljava/lang/String;

.field public dynamicMsgType:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
