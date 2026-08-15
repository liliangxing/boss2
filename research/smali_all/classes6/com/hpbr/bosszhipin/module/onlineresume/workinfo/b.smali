.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Ljava/util/List;)V

    return-void
.end method
