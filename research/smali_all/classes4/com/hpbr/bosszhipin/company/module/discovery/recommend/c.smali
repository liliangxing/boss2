.class public final synthetic Lcom/hpbr/bosszhipin/company/module/discovery/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/c;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/c;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    check-cast p1, Lhg0/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Lhg0/a;)V

    return-void
.end method
