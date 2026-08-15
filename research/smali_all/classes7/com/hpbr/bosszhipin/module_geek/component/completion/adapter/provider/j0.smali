.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

.field public final synthetic b:Lnet/bosszhipin/api/GetSalarySuggestResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j0;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j0;->b:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j0;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j0;->b:Lnet/bosszhipin/api/GetSalarySuggestResponse;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;Lnet/bosszhipin/api/GetSalarySuggestResponse;Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method
