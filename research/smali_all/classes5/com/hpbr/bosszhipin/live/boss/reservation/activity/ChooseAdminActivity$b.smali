.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Ljava/util/List;)V

    return-void
.end method
