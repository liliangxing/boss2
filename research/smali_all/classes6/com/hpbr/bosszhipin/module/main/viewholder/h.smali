.class public final synthetic Lcom/hpbr/bosszhipin/module/main/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->c(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;)V

    return-void
.end method
