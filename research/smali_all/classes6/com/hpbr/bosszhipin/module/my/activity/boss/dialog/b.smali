.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

.field public final synthetic c:Lnet/bosszhipin/api/bean/AvatarStickerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/b;->c:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/b;->c:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;Landroid/view/View;)V

    return-void
.end method
