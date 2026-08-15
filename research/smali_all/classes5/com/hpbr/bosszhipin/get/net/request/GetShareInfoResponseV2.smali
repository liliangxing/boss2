.class public Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5bb11659d38f91cdL


# instance fields
.field public contentId:Ljava/lang/String;

.field public h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

.field public miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
