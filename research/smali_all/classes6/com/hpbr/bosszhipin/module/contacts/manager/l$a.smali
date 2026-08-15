.class Lcom/hpbr/bosszhipin/module/contacts/manager/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/l;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/l$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-interface {v0, v1}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method
