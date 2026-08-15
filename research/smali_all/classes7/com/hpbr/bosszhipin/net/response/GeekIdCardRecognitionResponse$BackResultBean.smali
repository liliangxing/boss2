.class public Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$BackResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c9509af48aee451L


# instance fields
.field public police:Ljava/lang/String;

.field public validDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
