.class public Lcom/hpbr/bosszhipin/get/net/bean/ChatRoomBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x68f25c85480088a4L


# instance fields
.field public chatRoomGuideDesc:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userAvatarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
