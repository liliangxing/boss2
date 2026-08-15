.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/condition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ConditionFilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;Lnet/bosszhipin/api/bean/ConditionFilterBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/a;->c:Lnet/bosszhipin/api/bean/ConditionFilterBean;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/a;->b:Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/a;->c:Lnet/bosszhipin/api/bean/ConditionFilterBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;Lnet/bosszhipin/api/bean/ConditionFilterBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
