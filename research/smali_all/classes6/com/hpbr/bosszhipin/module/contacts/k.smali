.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/ChatAgainGeekListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/k;->b:Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/k;->c:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/k;->b:Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/k;->c:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->h(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V

    return-void
.end method
