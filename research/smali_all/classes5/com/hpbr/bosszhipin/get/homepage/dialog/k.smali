.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/AvatarStickerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/k;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/k;->c:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/k;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/k;->c:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$HeadPendantAdapter;Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V

    return-void
.end method
