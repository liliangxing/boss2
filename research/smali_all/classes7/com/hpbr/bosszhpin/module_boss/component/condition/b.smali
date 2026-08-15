.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/condition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
