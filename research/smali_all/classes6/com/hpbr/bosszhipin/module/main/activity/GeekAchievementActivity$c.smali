.class Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V

    return-void
.end method
