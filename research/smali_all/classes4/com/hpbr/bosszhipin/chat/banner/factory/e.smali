.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/e;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/e;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->a(Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;Landroid/view/View;)V

    return-void
.end method
