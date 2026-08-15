.class public Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZssBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56cbae4050c47de2L


# instance fields
.field public description:Ljava/lang/String;

.field public gifUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public inputGrayText:Ljava/lang/String;

.field public order:I

.field public viewType:I

.field public welcomeWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
