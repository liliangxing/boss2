.class public final synthetic Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lbj/b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Ljava/lang/Object;)V

    return-void
.end method
