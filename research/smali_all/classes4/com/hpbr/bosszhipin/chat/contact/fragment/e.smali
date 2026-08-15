.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/e;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->bg(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
