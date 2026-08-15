.class public final synthetic Lld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/k$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/a;->a:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;

    iput-object p2, p0, Lld0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lld0/a;->a:Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;

    iget-object v1, p0, Lld0/a;->b:Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
