.class public final synthetic Lh60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iput-object p2, p0, Lh60/c;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lh60/c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iget-object v1, p0, Lh60/c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
