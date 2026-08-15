.class Lcom/hpbr/bosszhipin/common/dialog/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$c;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$c;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->F(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$c;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->j(Lcom/hpbr/bosszhipin/common/dialog/z;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float p2, p2, p3

    .line 14
    .line 15
    if-lez p2, :cond_1e

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$c;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->i(Lcom/hpbr/bosszhipin/common/dialog/z;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
