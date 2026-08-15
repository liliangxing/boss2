.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->showResumeHideNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->og(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroid/app/Activity;

    move-result-object p1

    const/high16 v0, 0x10000000

    const-string v1, "3"

    const-string v2, "1"

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
