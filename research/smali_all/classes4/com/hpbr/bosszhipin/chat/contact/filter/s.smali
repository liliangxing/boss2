.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/filter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/s;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/s;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->a(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    return-void
.end method
