.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/a5;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    iput-object p2, p0, Lec/b;->b:Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lec/b;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    iget-object v1, p0, Lec/b;->b:Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->r(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method
