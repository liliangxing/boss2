.class Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;
.super Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;->a:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$a;)V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;->a:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;->a:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->k(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog$c;->a:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;->f(Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;Z)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
