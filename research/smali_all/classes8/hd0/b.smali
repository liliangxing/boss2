.class public final synthetic Lhd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lhd0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;Lcom/twl/http/error/a;)V

    return-void
.end method
