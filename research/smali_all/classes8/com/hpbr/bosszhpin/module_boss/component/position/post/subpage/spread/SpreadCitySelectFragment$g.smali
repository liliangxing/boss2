.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment$g;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
