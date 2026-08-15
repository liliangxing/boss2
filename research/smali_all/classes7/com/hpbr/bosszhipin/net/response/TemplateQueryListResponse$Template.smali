.class public Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33ece789fa2333f2L


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public templateName:Ljava/lang/String;

.field public templateType:I

.field public thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
