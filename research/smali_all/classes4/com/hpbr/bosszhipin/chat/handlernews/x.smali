.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/x;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/x;->c:Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/x;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/x;->c:Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e$b;->b(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method
