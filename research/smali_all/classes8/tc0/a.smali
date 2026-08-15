.class public final synthetic Ltc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$ContainPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryLabelAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)Z

    move-result p1

    return p1
.end method
