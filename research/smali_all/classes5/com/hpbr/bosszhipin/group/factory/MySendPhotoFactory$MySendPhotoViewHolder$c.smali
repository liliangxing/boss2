.class Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$c;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$c;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
