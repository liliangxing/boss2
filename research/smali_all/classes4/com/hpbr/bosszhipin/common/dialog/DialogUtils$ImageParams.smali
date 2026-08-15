.class public Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageParams"
.end annotation


# static fields
.field public static final TOP_BACKGROUND:I = 0x1

.field public static final TOP_ICON:I = 0x2

.field private static final serialVersionUID:J = -0x69b57ad1601a8bd8L


# instance fields
.field public onClickListener:Landroid/view/View$OnClickListener;

.field public ratioHtW:F

.field public resId:I

.field public type:I

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(IIFLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->type:I

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 13
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->ratioHtW:F

    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;F)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;FLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;FLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->type:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->ratioHtW:F

    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
