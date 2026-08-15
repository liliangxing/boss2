.class public Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final DOWN_QR:I = 0x4

.field public static final SAVE_ALBUM:I = 0x3

.field public static final SHARE_WX_FRIEND:I = 0x2

.field public static final SHARE_WX_MOMENT:I = 0x1

.field private static final serialVersionUID:J = 0x611c4ea07296d518L


# instance fields
.field public shareType:I

.field public shareTypeIconRes:I

.field public shareTypeText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;->shareTypeIconRes:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;->shareTypeText:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;->shareType:I

    .line 9
    .line 10
    return-void
.end method
