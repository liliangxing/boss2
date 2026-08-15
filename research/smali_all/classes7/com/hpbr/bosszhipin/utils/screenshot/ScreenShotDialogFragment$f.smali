.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->dg(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Landroid/graphics/Bitmap;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->a:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_d

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->a:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->fg(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->a:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->eg(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment$f;->c:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotDialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
