.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/o;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Landroid/widget/EditText;)V

    return-void
.end method
