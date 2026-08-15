.class Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment;->fg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
