.class Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;->a(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
