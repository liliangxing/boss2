.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionTip"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public noPermissionTip:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toSetting:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;->toSetting:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/PermissionInfo$PermissionTip;->noPermissionTip:Ljava/lang/String;

    return-void
.end method
