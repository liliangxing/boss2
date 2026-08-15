.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/k;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;Landroid/view/View;)V

    return-void
.end method
