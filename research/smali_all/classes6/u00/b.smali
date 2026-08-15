.class public final synthetic Lu00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/b;->a:Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lu00/b;->a:Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Qe(Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;Ljava/lang/String;)V

    return-void
.end method
