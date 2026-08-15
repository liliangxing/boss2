.class public final synthetic Lmd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0/d;->b:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lmd0/d;->b:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;

    invoke-static {v0, p1, p2, p3}, Lmd0/e;->q(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
