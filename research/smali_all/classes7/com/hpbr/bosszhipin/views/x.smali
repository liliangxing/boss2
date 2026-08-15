.class public final synthetic Lcom/hpbr/bosszhipin/views/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/x;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/x;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/x;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/x;->c:Lcom/twl/ui/popup/ZPUIPopup;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->a(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
