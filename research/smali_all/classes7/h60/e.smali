.class public final synthetic Lh60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/e;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    iput-object p2, p0, Lh60/e;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lh60/e;->d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lh60/e;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    iget-object v1, p0, Lh60/e;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lh60/e;->d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;Landroid/view/View;)V

    return-void
.end method
