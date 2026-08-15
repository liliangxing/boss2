.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Lf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$g;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V

    return-void
.end method
