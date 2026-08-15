.class public final synthetic Lov/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/c;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lov/c;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->K(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;)V

    return-void
.end method
