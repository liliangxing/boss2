.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/n3;->b:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/n3;->b:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->c(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
