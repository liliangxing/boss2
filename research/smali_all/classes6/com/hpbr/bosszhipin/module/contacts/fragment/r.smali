.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/r;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/r;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->lg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Landroid/view/View;)V

    return-void
.end method
