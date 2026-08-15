.class public Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;
.super Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
.source "SourceFile"


# static fields
.field public static final TYPE_POPUP_INFO_AUTHORISE:I = 0x2

.field private static final serialVersionUID:J = -0x1802d5849b0ffd47L


# instance fields
.field public cityCode:Ljava/lang/String;

.field public protocolContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;-><init>()V

    return-void
.end method
