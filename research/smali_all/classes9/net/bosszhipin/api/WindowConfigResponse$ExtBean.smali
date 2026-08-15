.class public Lnet/bosszhipin/api/WindowConfigResponse$ExtBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xcb3d48fdbc89525L


# instance fields
.field public availableRightCount:I

.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chatType:I

.field public content:Ljava/lang/String;

.field public encryptExposureId:Ljava/lang/String;

.field public pushType:I

.field public selectChatType:I

.field public style:I

.field public vipChatAgainRights:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
