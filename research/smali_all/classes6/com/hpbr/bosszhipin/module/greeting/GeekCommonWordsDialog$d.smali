.class Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->d(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->e(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->f(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lff/l;->n(Landroid/content/Context;JI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->b(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->g(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;->b:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->g(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
