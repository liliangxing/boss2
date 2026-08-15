.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->o()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$c;->a:Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmessage/handler/g;->C(Landroid/content/Context;)V

    return-void
.end method
