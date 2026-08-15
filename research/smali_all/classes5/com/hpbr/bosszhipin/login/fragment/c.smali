.class public final synthetic Lcom/hpbr/bosszhipin/login/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/c;->b:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/c;->b:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->b(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;)V

    return-void
.end method
