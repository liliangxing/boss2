.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

    iput-object p2, p0, Lbh/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lbh/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

    iget-object v1, p0, Lbh/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->g(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
