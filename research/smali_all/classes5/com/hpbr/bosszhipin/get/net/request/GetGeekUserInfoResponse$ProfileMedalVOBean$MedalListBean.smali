.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean$MedalListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedalListBean"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x52c00aca0c6ac48fL


# instance fields
.field public lightCount:I

.field public linkUrl:Ljava/lang/String;

.field public medalDesc:Ljava/lang/String;

.field public medalImg:Ljava/lang/String;

.field public medalName:Ljava/lang/String;

.field public tinyImg:Ljava/lang/String;

.field public waitLightCount:I

.field public wearing:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
