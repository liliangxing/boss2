.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$ShareInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27ffb4fdfe3be000L


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "desc"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "icon"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "linkUrl"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
