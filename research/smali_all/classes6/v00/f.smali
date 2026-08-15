.class public final synthetic Lv00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/f;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lv00/f;->a:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->Wf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;Ljava/lang/Boolean;)V

    return-void
.end method
