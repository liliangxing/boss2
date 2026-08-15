.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o1;->b:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o1;->b:Lcom/hpbr/bosszhipin/chat/dialog/q1;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/q1;->a(Lcom/hpbr/bosszhipin/chat/dialog/q1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
