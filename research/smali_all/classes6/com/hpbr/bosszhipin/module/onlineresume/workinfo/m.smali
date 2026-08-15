.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/m;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/m;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;->hg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;Z)V

    return-void
.end method
