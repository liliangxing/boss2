.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/z$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lul0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 12
    .line 13
    sget v2, Lka0/d;->Z0:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Lul0/a;)Lul0/a;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
