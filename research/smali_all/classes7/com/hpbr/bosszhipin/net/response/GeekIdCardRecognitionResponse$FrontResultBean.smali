.class public Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse$FrontResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekIdCardRecognitionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrontResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1ba8f2b40570efadL


# instance fields
.field public address:Ljava/lang/String;

.field public birthday:J

.field public gender:I

.field public idNumber:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
