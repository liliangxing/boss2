.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

.field public final synthetic c:I

.field public final synthetic d:Lnet/bosszhipin/api/bean/QuestItemOptionBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/f4$b;ILnet/bosszhipin/api/bean/QuestItemOptionBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/g4;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/g4;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/g4;->d:Lnet/bosszhipin/api/bean/QuestItemOptionBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/g4;->b:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/g4;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/g4;->d:Lnet/bosszhipin/api/bean/QuestItemOptionBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->a(Lcom/hpbr/bosszhipin/chat/dialog/f4$b;ILnet/bosszhipin/api/bean/QuestItemOptionBean;Landroid/view/View;)V

    return-void
.end method
