.class public Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x47e1c37c8e64d02fL


# instance fields
.field public contentId:Ljava/lang/String;

.field public creativeText:Ljava/lang/String;

.field public pgc:Z

.field public result:Ljava/lang/String;

.field public successInfo:Lcom/hpbr/bosszhipin/get/net/bean/AnswerSuccessBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->EMPTY:Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
