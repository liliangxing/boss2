.class Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->eg(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;->c:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;->c:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->dg(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$b;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
