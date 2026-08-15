.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
