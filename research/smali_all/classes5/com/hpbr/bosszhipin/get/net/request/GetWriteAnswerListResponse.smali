.class public Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse$RecBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc270185beefdf2cL


# instance fields
.field public recBean:Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse$RecBean;
    .annotation runtime Lb8/c;
        value = "recVO"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
