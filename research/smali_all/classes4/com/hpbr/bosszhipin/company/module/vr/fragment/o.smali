.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/o;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Xf(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method
