.class public final synthetic Lls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/i;->b:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lls/i;->b:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Vf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;Landroid/view/View;)V

    return-void
.end method
