.class public Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteCompleteInfo"
.end annotation


# static fields
.field public static final TYPE_BUSINESS:Ljava/lang/String; = "9"

.field public static final TYPE_VR:Ljava/lang/String; = "8"

.field public static final TYPE_WORK_EXP:Ljava/lang/String; = "2"

.field private static final serialVersionUID:J = 0xcc746094aff374dL


# instance fields
.field public buttonName:Ljava/lang/String;

.field public buttonProtocol:Ljava/lang/String;

.field public inviteNum:Ljava/lang/String;

.field public inviteType:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
