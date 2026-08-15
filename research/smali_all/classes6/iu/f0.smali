.class public final synthetic Liu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/f0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Liu/f0;->a:Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/fragment/WorkplacePeopleActiveWelcomeFragment;Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;)V

    return-void
.end method
