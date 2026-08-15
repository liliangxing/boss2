.class public final synthetic Lqa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 3

    iget-object v0, p0, Lqa0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method
