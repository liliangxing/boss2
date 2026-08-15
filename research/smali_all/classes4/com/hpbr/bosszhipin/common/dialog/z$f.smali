.class Lcom/hpbr/bosszhipin/common/dialog/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z;->F(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$f;->b:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$f;->b:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->j(Lcom/hpbr/bosszhipin/common/dialog/z;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$f;->b:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->g(Lcom/hpbr/bosszhipin/common/dialog/z;)Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    move-result-object p2

    invoke-virtual {p2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_23

    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$f;->b:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->i(Lcom/hpbr/bosszhipin/common/dialog/z;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_23

    const/4 p2, 0x1

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    :goto_24
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method
