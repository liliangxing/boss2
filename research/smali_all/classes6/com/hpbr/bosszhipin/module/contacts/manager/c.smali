.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ClipboardManager;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/c;->b:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/c;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/c;->b:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/c;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->b(Landroid/content/ClipboardManager;Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;)V

    return-void
.end method
