.class Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;->userName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;->userName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;->encryptId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 16
    .line 17
    # invokes: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->showFissionPopup(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$200(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$3;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetMomentFissionRelationResponse;)V

    return-void
.end method
