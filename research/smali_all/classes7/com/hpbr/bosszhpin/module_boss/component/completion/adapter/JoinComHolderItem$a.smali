.class Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->o(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->j(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->access$300(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;->a(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
