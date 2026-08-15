.class Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->b(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->c(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;->a:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->c(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
