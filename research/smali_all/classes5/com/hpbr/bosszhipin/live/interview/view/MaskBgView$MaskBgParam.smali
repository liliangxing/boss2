.class public Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskBgParam"
.end annotation


# static fields
.field public static final MODE_BLUR_BG:I = 0x2

.field public static final MODE_CLOSE_BG:I = 0x1

.field public static final MODE_IMG_BG:I = 0x3

.field private static final serialVersionUID:J = 0x1ec90c0f4eaa6759L


# instance fields
.field public imgPosition:I

.field public imgUrl:Ljava/lang/String;

.field public mode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->mode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->mode:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->mode:I

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->imgUrl:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->imgPosition:I

    return-void
.end method
