.class public final synthetic Lhd0/a;
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

    iput-object p1, p0, Lhd0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lhd0/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;

    check-cast p1, Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/record/BossIntentionContactRecordActivity;Lnet/bosszhipin/api/BossIntentionContactRecordListResponse;)V

    return-void
.end method
