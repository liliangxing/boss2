.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
