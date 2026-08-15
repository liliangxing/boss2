.class public final synthetic Lov/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/b;->a:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lov/b;->a:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Ljava/lang/Object;)V

    return-void
.end method
