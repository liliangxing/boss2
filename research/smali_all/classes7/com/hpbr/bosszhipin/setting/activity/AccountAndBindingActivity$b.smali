.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->W(Ljava/lang/String;)V

    return-void
.end method
