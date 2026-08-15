.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateHighSalary(I)Ljava/util/List;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
