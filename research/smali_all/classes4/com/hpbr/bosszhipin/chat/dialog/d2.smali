.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d2;->b:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->b(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
