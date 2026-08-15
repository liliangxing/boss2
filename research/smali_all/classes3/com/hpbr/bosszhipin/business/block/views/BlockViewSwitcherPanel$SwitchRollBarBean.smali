.class public Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchRollBarBean"
.end annotation


# instance fields
.field public highlightColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rollRightDesc:Ljava/lang/String;

.field public rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public rollTextPrefix:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/c;->c2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->highlightColorRes:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isTextValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
