.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/ChatAgainGeekListBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/ChatAgainGeekListBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/b;->b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/b;->b:Lnet/bosszhipin/api/ChatAgainGeekListBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->i(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V

    return-void
.end method
