.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;ILjava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/c;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->c(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;ILjava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
