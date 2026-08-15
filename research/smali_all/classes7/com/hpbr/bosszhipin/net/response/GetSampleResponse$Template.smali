.class public Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7839e94930ee59daL


# instance fields
.field public avatar:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public templateId:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
